import { render, screen } from '@testing-library/react';
import App from './App';

describe("Tela Principal (App)", () => {
  describe("Render", () =>{
    it("Deve mostrar o botão de adicionar pontuação", () => {
      render(<App />);
      const botaoAdicionarPontuacao = screen.getByText("Adicionar Pontuação")
      expect(botaoAdicionarPontuacao).toBeInTheDocument()
    })
  })
})
