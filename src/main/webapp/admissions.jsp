<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="components/header.jsp" %>
<%@ include file="components/navbar.jsp" %>

<section class="page-banner"
    style="background-image: url('images/admissions-banner.jpg');">

    <div class="page-banner-content">
        <h1>Admissions</h1>
        <p>Begin your academic journey with BBDU</p>
    </div>

</section>

<section class="section-padding">

    <div class="container">

        <div class="section-title">
            <h2>Admission <span>Process</span></h2>
            <p>Complete your admission in four simple steps.</p>
            <div class="title-line"></div>
        </div>

        <div class="row g-4">

            <div class="col-md-6 col-lg-3">
                <div class="admission-card text-center p-4">
                    <div class="admission-step">1</div>
                    <h4>Register</h4>
                    <p>
                        Create your applicant profile using basic information.
                    </p>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="admission-card text-center p-4">
                    <div class="admission-step">2</div>
                    <h4>Fill Application</h4>
                    <p>
                        Select your program and complete the application form.
                    </p>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="admission-card text-center p-4">
                    <div class="admission-step">3</div>
                    <h4>Upload Documents</h4>
                    <p>
                        Upload academic certificates and required documents.
                    </p>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="admission-card text-center p-4">
                    <div class="admission-step">4</div>
                    <h4>Confirm Admission</h4>
                    <p>
                        Complete verification and confirm your admission.
                    </p>
                </div>
            </div>

        </div>

    </div>

</section>

<section class="section-padding section-light">

    <div class="container">

        <div class="row g-5">

            <div class="col-lg-6">

                <h2 class="fw-bold mb-4">Documents Required</h2>

                <ul class="list-group shadow-sm">

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Recent passport-size photographs
                    </li>

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Class 10 mark sheet and certificate
                    </li>

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Class 12 mark sheet and certificate
                    </li>

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Graduation documents for postgraduate admission
                    </li>

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Transfer or migration certificate
                    </li>

                    <li class="list-group-item">
                        <i class="fa-solid fa-check text-success me-2"></i>
                        Valid identity proof
                    </li>

                </ul>

            </div>

            <div class="col-lg-6">

                <h2 class="fw-bold mb-4">Admission Enquiry</h2>

                <div class="contact-form">

                    <form action="AdmissionServlet" method="post">

    <div class="mb-3">
        <label class="form-label">Full Name</label>
        <input type="text"
               class="form-control"
               name="fullname"
               placeholder="Enter your name"
               required>
    </div>

    <div class="mb-3">
        <label class="form-label">Email Address</label>
        <input type="email"
               class="form-control"
               name="email"
               placeholder="Enter your email"
               required>
    </div>

    <div class="mb-3">
        <label class="form-label">Phone Number</label>
        <input type="tel"
               class="form-control"
               name="phone"
               placeholder="Enter phone number"
               required>
    </div>

    <div class="mb-3">
        <label class="form-label">Select Program</label>

        <select class="form-select" name="program" required>
            <option value="" selected disabled>Choose a program</option>
            <option value="B.Tech">B.Tech</option>
            <option value="BCA">BCA</option>
            <option value="MCA">MCA</option>
            <option value="BBA">BBA</option>
            <option value="MBA">MBA</option>
            <option value="B.Pharm">B.Pharm</option>
        </select>
    </div>

    <button type="submit" class="orange-button">
        Submit Enquiry
    </button>

</form>
                    
                </div>

            </div>

        </div>

    </div>

</section>

<section class="section-padding">

    <div class="container">

        <div class="section-title">
            <h2>Frequently Asked <span>Questions</span></h2>
            <div class="title-line"></div>
        </div>

        <div class="accordion" id="admissionFaq">

            <div class="accordion-item">
                <h2 class="accordion-header">
                    <button class="accordion-button"
                            type="button"
                            data-bs-toggle="collapse"
                            data-bs-target="#faqOne">
                        How can I apply for admission?
                    </button>
                </h2>

                <div id="faqOne"
                     class="accordion-collapse collapse show"
                     data-bs-parent="#admissionFaq">

                    <div class="accordion-body">
                        Complete the application form and submit the required
                        academic and personal documents.
                    </div>

                </div>
            </div>

            <div class="accordion-item">
                <h2 class="accordion-header">
                    <button class="accordion-button collapsed"
                            type="button"
                            data-bs-toggle="collapse"
                            data-bs-target="#faqTwo">
                        Which documents are required?
                    </button>
                </h2>

                <div id="faqTwo"
                     class="accordion-collapse collapse"
                     data-bs-parent="#admissionFaq">

                    <div class="accordion-body">
                        Academic mark sheets, photographs, identity proof and
                        applicable transfer or migration certificates are required.
                    </div>

                </div>
            </div>

            <div class="accordion-item">
                <h2 class="accordion-header">
                    <button class="accordion-button collapsed"
                            type="button"
                            data-bs-toggle="collapse"
                            data-bs-target="#faqThree">
                        Can I submit an admission enquiry online?
                    </button>
                </h2>

                <div id="faqThree"
                     class="accordion-collapse collapse"
                     data-bs-parent="#admissionFaq">

                    <div class="accordion-body">
                        Yes. This project provides a frontend admission enquiry
                        form for demonstration purposes.
                    </div>

                </div>
            </div>

        </div>

    </div>

</section>

<%@ include file="components/footer.jsp" %>