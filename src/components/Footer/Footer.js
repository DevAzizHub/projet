
/*eslint-disable*/
import React from "react";

// reactstrap components
import { Container, Nav, NavItem, NavLink } from "reactstrap";

function Footer() {
  return (
    <footer className="footer">
      <Container fluid>
        <Nav>
          <NavItem>

          </NavItem>
          <NavItem>
            <NavLink href="https://timsoft-group.com/en/about-us/">
              About Us
            </NavLink>
          </NavItem>
          <NavItem>
            <NavLink href="https://timsoft-group.com/en/blog/">
              Blog
            </NavLink>
          </NavItem>
        </Nav>
        <div className="copyright">
          © {new Date().getFullYear()} made with{" "}
          <i className="tim-icons icon-heart-2" /> by{" "}
          <a
            href="https://timsoft-group.com/"
            target="_blank"
          >
            Timsoft
          </a>{" "}
          for a better web.
        </div>
      </Container>
    </footer>
  );
}

export default Footer;
