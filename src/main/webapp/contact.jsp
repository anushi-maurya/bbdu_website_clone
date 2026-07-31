<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="components/header.jsp" %>
<%@ include file="components/navbar.jsp" %>

<section class="page-banner"
    style="background-image: url('images/contact-banner.jpg');">

    <div class="page-banner-content">
        <h1>Contact Us</h1>
        <p>We are here to answer your questions</p>
    </div>

</section>

<section class="section-padding section-light">

    <div class="container">

        <div class="section-title">
            <h2>Get in <span>Touch</span></h2>
            <p>
                Contact the university for program, admission and
                campus-related enquiries.
            </p>
            <div class="title-line"></div>
        </div>

        <div class="row g-4">

            <div class="col-lg-5">

                <div class="contact-box">

                    <h3 class="mb-4">Contact Information</h3>

                    <div class="contact-item">
                        <i class="fa-solid fa-location-dot"></i>

                        <div>
                            <h5>Address</h5>
                            <p class="mb-0">
                                Babu Banarasi Das University,<br>
                                Lucknow, Uttar Pradesh
                            </p>
                        </div>
                    </div>

                    <div class="contact-item">
                        <i class="fa-solid fa-phone"></i>

                        <div>
                            <h5>Phone</h5>
                            <p class="mb-0">+91 9876543210</p>
                        </div>
                    </div>

                    <div class="contact-item">
                        <i class="fa-solid fa-envelope"></i>

                        <div>
                            <h5>Email</h5>
                            <p class="mb-0">info@bbdu.ac.in</p>
                        </div>
                    </div>

                    <div class="contact-item">
                        <i class="fa-solid fa-clock"></i>

                        <div>
                            <h5>Working Hours</h5>
                            <p class="mb-0">
                                Monday to Saturday<br>
                                9:00 AM to 5:00 PM
                            </p>
                        </div>
                    </div>

                </div>

            </div>

            <div class="col-lg-7">

                <div class="contact-form">

                    <h3 class="fw-bold mb-4">Send a Message</h3>

                    <form action="ContactServlet" method="post">

    <div class="row">

        <div class="col-md-6 mb-3">
            <label class="form-label">Full Name</label>

            <input type="text"
                   class="form-control"
                   name="fullname"
                   placeholder="Enter your name"
                   required>
        </div>

        <div class="col-md-6 mb-3">
            <label class="form-label">Email Address</label>

            <input type="email"
                   class="form-control"
                   name="email"
                   placeholder="Enter your email"
                   required>
        </div>

    </div>

    <div class="row">

        <div class="col-md-6 mb-3">
            <label class="form-label">Phone Number</label>

            <input type="tel"
                   class="form-control"
                   name="phone"
                   placeholder="Enter phone number"
                   required>
        </div>

        <div class="col-md-6 mb-3">
            <label class="form-label">Subject</label>

            <input type="text"
                   class="form-control"
                   name="subject"
                   placeholder="Enter subject"
                   required>
        </div>

    </div>

    <div class="mb-3">

        <label class="form-label">Message</label>

        <textarea class="form-control"
                  name="message"
                  rows="5"
                  placeholder="Write your message"
                  required></textarea>

    </div>

    <button type="submit" class="orange-button">
        Send Message
    </button>

</form>
                    

                </div>

            </div>

        </div>

    </div>

</section>

<section>

    <iframe
        class="map-frame"
        src="https://www.google.com/maps?q=Babu%20Banarasi%20Das%20University%20Lucknow&output=embed"
        loading="lazy"
        title="BBDU Location">
    </iframe>

</section>

<%@ include file="components/footer.jsp" %>