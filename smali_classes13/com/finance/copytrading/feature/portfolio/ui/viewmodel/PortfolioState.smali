.class public final Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00082\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b1\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u0002\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f0\u0002\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f0\u0002\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f0\u0002\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000f0\u0002\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000f0\u0002\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0002\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020#\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0002\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0002\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020#\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00103J\u001e\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00103J\u0018\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00103J\u0018\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00103J\u0018\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00103J\u001e\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00103J\u001e\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00103J\u001e\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00103J\u001e\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00103J\u001e\u0010=\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00103J\u001e\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000f0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00103J\u0018\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00103J\u0018\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00103J\u0010\u0010A\u001a\u00020 H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00103J\u0010\u0010D\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010EJ\u0010\u0010G\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010EJ\u0010\u0010H\u001a\u00020\'H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00103J\u0018\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00103J\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00103J\u0010\u0010M\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010EJ\u00ba\u0003\u0010N\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00022\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u00022\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f0\u00022\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f0\u00022\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f0\u00022\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000f0\u00022\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000f0\u00022\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00022\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00022\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00022\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00022\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00022\u0008\u0008\u0002\u0010/\u001a\u00020#H\u00c7\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010P\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010S\u001a\u00020RH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010V\u001a\u00020UH\u00d7\u0001\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u00103R\"\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010Y\u001a\u0004\u0008\\\u00103R(\u0010]\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u00103R\"\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u00103R\"\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u00103R\"\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u00103R(\u0010e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u00103R(\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u00103R(\u0010i\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010Y\u001a\u0004\u0008j\u00103R(\u0010k\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010Y\u001a\u0004\u0008l\u00103R(\u0010m\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010Y\u001a\u0004\u0008n\u00103R(\u0010o\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000f0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010Y\u001a\u0004\u0008p\u00103R\"\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010Y\u001a\u0004\u0008r\u00103R\"\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010Y\u001a\u0004\u0008t\u00103R\u001a\u0010u\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010BR\"\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010Y\u001a\u0004\u0008y\u00103R\u001a\u0010z\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008z\u0010ER\u001a\u0010|\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010{\u001a\u0004\u0008|\u0010ER\u001a\u0010}\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010{\u001a\u0004\u0008}\u0010ER\u001b\u0010~\u001a\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010IR%\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010Y\u001a\u0005\u0008\u0082\u0001\u00103R%\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010Y\u001a\u0005\u0008\u0084\u0001\u00103R%\u0010\u0085\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010Y\u001a\u0005\u0008\u0086\u0001\u00103R\u001d\u0010\u0087\u0001\u001a\u00020#8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010{\u001a\u0005\u0008\u0087\u0001\u0010E"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/setFiatBytes;",
        "p0",
        "Lo/clearExtend;",
        "p1",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/NestmsetUpdateTime;",
        "p5",
        "Lo/NestmsetFiatBytes;",
        "Lo/clearDelta;",
        "p6",
        "Lo/NestmsetExtendBytes;",
        "p7",
        "Lo/NestmclearUpdateTime;",
        "p8",
        "Lo/NestmsetFiat;",
        "p9",
        "Lo/NestmsetTradeTypeBytes;",
        "p10",
        "Lo/clearFiat;",
        "p11",
        "Lo/RankingDataComponentonCreate1;",
        "p12",
        "Lo/NestmsetPrice;",
        "p13",
        "Lo/NestmsetGridProfit;",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "Lcom/binance/base/tools/AppStyle;",
        "p19",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
        "p20",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
        "p21",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
        "p22",
        "p23",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lo/NestmsetGridProfit;",
        "component16",
        "component17",
        "()Z",
        "component18",
        "component19",
        "component20",
        "()Lcom/binance/base/tools/AppStyle;",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "portfolioDetail",
        "Lo/setIndexBytes;",
        "getPortfolioDetail",
        "portfolioPerformance",
        "getPortfolioPerformance",
        "portfolioChartData",
        "getPortfolioChartData",
        "portfolioAddToFavorite",
        "getPortfolioAddToFavorite",
        "portfolioRemoveFromFavorite",
        "getPortfolioRemoveFromFavorite",
        "portfolioProfitShared",
        "getPortfolioProfitShared",
        "portfolioProfitSharedHistory",
        "getPortfolioProfitSharedHistory",
        "portfolioCopyTraderDetails",
        "getPortfolioCopyTraderDetails",
        "portfolioCopyTraders",
        "getPortfolioCopyTraders",
        "portfolioPositionHistoryListAsync",
        "getPortfolioPositionHistoryListAsync",
        "portfolioTradeHistoryListAsync",
        "getPortfolioTradeHistoryListAsync",
        "portfolioTransferHistoryAsync",
        "getPortfolioTransferHistoryAsync",
        "userAgentCode",
        "getUserAgentCode",
        "feedUser",
        "getFeedUser",
        "userInfo",
        "Lo/NestmsetGridProfit;",
        "getUserInfo",
        "closeAsync",
        "getCloseAsync",
        "isNeedRefresh",
        "Z",
        "isEyeOpened",
        "isGuided",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "chatRoomDetailPo",
        "getChatRoomDetailPo",
        "createChatRoomAsync",
        "getCreateChatRoomAsync",
        "joinChatRoomAsync",
        "getJoinChatRoomAsync",
        "isFinishedGuider"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final chatRoomDetailPo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
            ">;"
        }
    .end annotation
.end field

.field private final closeAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final createChatRoomAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;"
        }
    .end annotation
.end field

.field private final feedUser:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final isEyeOpened:Z

.field private final isFinishedGuider:Z

.field private final isGuided:Z

.field private final isNeedRefresh:Z

.field private final joinChatRoomAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioAddToFavorite:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioChartData:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioCopyTraderDetails:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetExtendBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioCopyTraders:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioDetail:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/setFiatBytes;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioPerformance:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioPositionHistoryListAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioProfitShared:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetUpdateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioProfitSharedHistory:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearDelta;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioRemoveFromFavorite:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioTradeHistoryListAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioTransferHistoryAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userAgentCode:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/RankingDataComponentonCreate1;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Lo/NestmsetGridProfit;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/setFiatBytes;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetUpdateTime;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearDelta;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetExtendBytes;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/RankingDataComponentonCreate1;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;",
            "Lo/NestmsetGridProfit;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 295
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    move-object v1, p2

    .line 296
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    move-object v1, p3

    .line 297
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    move-object v1, p4

    .line 298
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    move-object v1, p5

    .line 299
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    move-object v1, p6

    .line 300
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    move-object v1, p7

    .line 301
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    move-object v1, p8

    .line 302
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    move-object v1, p9

    .line 303
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    move-object v1, p10

    .line 304
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    move-object v1, p11

    .line 305
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    move-object v1, p12

    .line 306
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    move-object v1, p13

    .line 307
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    move-object/from16 v1, p14

    .line 308
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    move-object/from16 v1, p15

    .line 309
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    move-object/from16 v1, p16

    .line 310
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    move/from16 v1, p17

    .line 311
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    move/from16 v1, p18

    .line 312
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    move/from16 v1, p19

    .line 313
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    move-object/from16 v1, p20

    .line 314
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v1, p21

    .line 315
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    move-object/from16 v1, p22

    .line 316
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    move-object/from16 v1, p23

    .line 317
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    move/from16 v1, p24

    .line 318
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 295
    new-instance v1, Lo/getIndexBytes;

    invoke-direct {v1, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 296
    new-instance v4, Lo/getIndexBytes;

    invoke-direct {v4, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 297
    new-instance v5, Lo/getIndexBytes;

    invoke-direct {v5, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 298
    new-instance v6, Lo/getIndexBytes;

    invoke-direct {v6, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 299
    new-instance v7, Lo/getIndexBytes;

    invoke-direct {v7, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 300
    new-instance v8, Lo/getIndexBytes;

    invoke-direct {v8, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 301
    new-instance v9, Lo/getIndexBytes;

    invoke-direct {v9, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 302
    new-instance v10, Lo/getIndexBytes;

    invoke-direct {v10, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/setIndexBytes;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 303
    new-instance v11, Lo/getIndexBytes;

    invoke-direct {v11, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/setIndexBytes;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 304
    new-instance v12, Lo/getIndexBytes;

    invoke-direct {v12, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 305
    new-instance v13, Lo/getIndexBytes;

    invoke-direct {v13, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/setIndexBytes;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 306
    new-instance v14, Lo/getIndexBytes;

    invoke-direct {v14, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/setIndexBytes;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 307
    new-instance v15, Lo/getIndexBytes;

    invoke-direct {v15, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/setIndexBytes;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 308
    new-instance v2, Lo/getIndexBytes;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v2, v15, v3, v15}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/setIndexBytes;

    goto :goto_d

    :cond_d
    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 309
    new-instance v3, Lo/NestmsetGridProfit;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2, v15}, Lo/NestmsetGridProfit;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    move-object/from16 v19, v3

    if-eqz v17, :cond_f

    .line 310
    new-instance v3, Lo/getIndexBytes;

    invoke-direct {v3, v15, v2, v15}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Lo/setIndexBytes;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p16

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    const/4 v15, 0x0

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    move/from16 v3, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 314
    new-instance v21, Lcom/binance/base/tools/AppStyle;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    const/16 v27, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move-object/from16 p7, v27

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move/from16 v22, v15

    .line 315
    new-instance v15, Lo/getIndexBytes;

    move-object/from16 p26, v2

    move/from16 v23, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v15, v3, v2, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/setIndexBytes;

    goto :goto_14

    :cond_14
    move-object/from16 p26, v2

    move/from16 v23, v3

    move/from16 v22, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v0, v17

    if-eqz v17, :cond_15

    move-object/from16 v17, v15

    .line 316
    new-instance v15, Lo/getIndexBytes;

    invoke-direct {v15, v3, v2, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/setIndexBytes;

    goto :goto_15

    :cond_15
    move-object/from16 v17, v15

    move-object/from16 v15, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v15

    .line 317
    new-instance v15, Lo/getIndexBytes;

    invoke-direct {v15, v3, v2, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    check-cast v3, Lo/setIndexBytes;

    goto :goto_16

    :cond_16
    move-object/from16 v24, v15

    move-object/from16 v3, p23

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v2, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, v18

    move-object/from16 p16, v19

    move-object/from16 p17, p26

    move/from16 p18, v23

    move/from16 p19, v20

    move/from16 p20, v22

    move-object/from16 p21, v21

    move-object/from16 p22, v17

    move-object/from16 p23, v24

    move-object/from16 p24, v3

    move/from16 p25, v2

    .line 294
    invoke-direct/range {p1 .. p25}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setFiatBytes;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component10()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component11()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component12()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component13()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/RankingDataComponentonCreate1;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component14()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component15()Lo/NestmsetGridProfit;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    return-object v0
.end method

.method public final component16()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    return v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component20()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component21()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component22()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component23()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    return v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;>;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetUpdateTime;",
            ">;"
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component7()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearDelta;",
            ">;>;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component8()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetExtendBytes;",
            ">;>;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component9()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/setFiatBytes;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetUpdateTime;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearDelta;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetExtendBytes;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/RankingDataComponentonCreate1;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;",
            "Lo/NestmsetGridProfit;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;Z)",
            "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    .line 65328
    new-instance v25, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Z)V

    return-object v25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65327
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    iget-boolean p1, p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getChatRoomDetailPo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCloseAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCreateChatRoomAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getFeedUser()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getJoinChatRoomAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioAddToFavorite()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioChartData()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioCopyTraderDetails()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetExtendBytes;",
            ">;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioCopyTraders()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioDetail()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setFiatBytes;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioPerformance()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioPositionHistoryListAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioProfitShared()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetUpdateTime;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioProfitSharedHistory()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearDelta;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioRemoveFromFavorite()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioTradeHistoryListAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioTransferHistoryAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getUserAgentCode()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/RankingDataComponentonCreate1;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getUserInfo()Lo/NestmsetGridProfit;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65326
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEyeOpened()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    return v0
.end method

.method public final isFinishedGuider()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    return v0
.end method

.method public final isGuided()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    return v0
.end method

.method public final isNeedRefresh()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioChartData:Lo/setIndexBytes;

    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioAddToFavorite:Lo/setIndexBytes;

    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    iget-object v6, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitShared:Lo/setIndexBytes;

    iget-object v7, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioProfitSharedHistory:Lo/setIndexBytes;

    iget-object v8, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraderDetails:Lo/setIndexBytes;

    iget-object v9, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioCopyTraders:Lo/setIndexBytes;

    iget-object v10, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioPositionHistoryListAsync:Lo/setIndexBytes;

    iget-object v11, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTradeHistoryListAsync:Lo/setIndexBytes;

    iget-object v12, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->portfolioTransferHistoryAsync:Lo/setIndexBytes;

    iget-object v13, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userAgentCode:Lo/setIndexBytes;

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->feedUser:Lo/setIndexBytes;

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->userInfo:Lo/NestmsetGridProfit;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->closeAsync:Lo/setIndexBytes;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isNeedRefresh:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isEyeOpened:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isGuided:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->appStyle:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->chatRoomDetailPo:Lo/setIndexBytes;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->createChatRoomAsync:Lo/setIndexBytes;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->joinChatRoomAsync:Lo/setIndexBytes;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->isFinishedGuider:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v25, v15

    const-string v15, "PortfolioState(portfolioDetail="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioPerformance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioChartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioAddToFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioRemoveFromFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioProfitShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioProfitSharedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioCopyTraderDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioCopyTraders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioPositionHistoryListAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioTradeHistoryListAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioTransferHistoryAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEyeOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuided="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomDetailPo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createChatRoomAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinChatRoomAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinishedGuider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
