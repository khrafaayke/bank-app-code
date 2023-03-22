package in.bank.insurance.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import in.bank.insurance.model.Insurance;

public interface InsuranceRepository extends CrudRepository<Insurance, Long> {
	List<Insurance> findByCustomerId(int customerId);
}
