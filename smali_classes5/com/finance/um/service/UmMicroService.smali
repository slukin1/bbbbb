.class public final Lcom/finance/um/service/UmMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/um/service/IUmCommonRepoExposeService;
.implements Lcom/finance/um/service/IFutureLocalConfigService;
.implements Lcom/finance/um/service/IFutureMarketExtService;
.implements Lcom/finance/um/service/IFuturesHotSearchUMViewModelService;
.implements Lcom/finance/um/service/ISelectFuturePopWindowService;
.implements Lcom/finance/um/service/IUMFuturesSlideMessageViewHelperService;
.implements Lcom/finance/um/service/IFuturesPublicApiService;
.implements Lcom/finance/um/service/IFuturesRepoExposeService;
.implements Lcom/finance/um/service/IFuturesRepoService;
.implements Lcom/finance/um/service/IFuturesTradeService;
.implements Lcom/finance/um/service/IUmCopyTradingService;
.implements Lcom/finance/um/service/ITabManagerService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00160\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J1\u0010)\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J#\u0010+\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008+\u0010,J)\u0010-\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00083\u00102J#\u00104\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00084\u00102J#\u00105\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00085\u00102J#\u00107\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u0001062\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00087\u00108J;\u0010;\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u0001092\u0006\u0010\"\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010:\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008;\u0010<J+\u0010?\u001a\u00020>2\u0008\u0010\u0011\u001a\u0004\u0018\u0001002\u0008\u0010!\u001a\u0004\u0018\u00010/2\u0006\u0010\"\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020>2\u0008\u0010!\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020>2\u0006\u0010!\u001a\u00020D2\u0006\u0010\"\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020>2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020IH\u0017\u00a2\u0006\u0004\u0008N\u0010KJ\u000f\u0010O\u001a\u00020IH\u0017\u00a2\u0006\u0004\u0008O\u0010KJ\u0017\u0010Q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020I0PH\u0017\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010S\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010V\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010=0U0PH\u0017\u00a2\u0006\u0004\u0008V\u0010RJ%\u0010X\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020W\u0018\u00010\u00160U0PH\u0017\u00a2\u0006\u0004\u0008X\u0010RJ\u000f\u0010Z\u001a\u00020YH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u00020Y2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020^0PH\u0017\u00a2\u0006\u0004\u0008_\u0010RJ+\u0010b\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020a\u0018\u00010`0U0PH\u0017\u00a2\u0006\u0004\u0008b\u0010RJ\u001f\u0010d\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010c0U0PH\u0017\u00a2\u0006\u0004\u0008d\u0010RJ\u001f\u0010e\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010=0U0PH\u0017\u00a2\u0006\u0004\u0008e\u0010RJ!\u0010g\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020/2\u0008\u0010!\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010i\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010l\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020k2\u0006\u0010!\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008n\u0010MJ\u0019\u0010o\u001a\u00020I2\u0008\u0010\u0011\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u0008o\u0010pJ\u001f\u0010q\u001a\u00020I2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020I2\u0006\u0010\u0011\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ1\u0010w\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008w\u0010xJ)\u0010y\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008{\u0010MJ\u000f\u0010|\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008|\u0010MJ\u000f\u0010}\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u007f\u0010MJ\u001c\u0010\u0080\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\'\u0010\u0083\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\t\u0010!\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\'\u0010\u0085\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\t\u0010!\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u001c\u0010\u0086\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0081\u0001J\u001c\u0010\u0087\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0081\u0001J\u001c\u0010\u0088\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0081\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u0089\u0001\u0010MJ\u001c\u0010\u008a\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0081\u0001J\u001c\u0010\u008b\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0081\u0001JI\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0006\u0010\u0011\u001a\u00020 2\u0006\u0010!\u001a\u00020=2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020W0\u00162\u0006\u0010:\u001a\u00020\u001aH\u0017\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J$\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001Jb\u0010\u0094\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0011\u001a\u00020 2\u0006\u0010!\u001a\u00020=2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020W0\u00162\u0015\u0010:\u001a\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010`2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J3\u0010\u0096\u0001\u001a\u00020(2\u0007\u0010\u0011\u001a\u00030\u008c\u00012\u0006\u0010!\u001a\u00020(2\u0006\u0010\"\u001a\u00020(2\u0006\u0010#\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J.\u0010\u0099\u0001\u001a\u00020\u00102\u0007\u0010\u0011\u001a\u00030\u008c\u00012\u0008\u0010!\u001a\u0004\u0018\u0001002\u0007\u0010\"\u001a\u00030\u0098\u0001H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\"\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0015J,\u0010\u009e\u0001\u001a\u001d\u0012\u0017\u0012\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100`0\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0018J!\u0010\u00a0\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u009f\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0018J!\u0010\u00a2\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a1\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0018J \u0010\u00a3\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020=0\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0018J2\u0010\u00a5\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a4\u00010\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020=H\u0017\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J)\u0010\u00a7\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020=0\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020=H\u0017\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J!\u0010\u00aa\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a9\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0018J \u0010\u00ab\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020=0\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0018J0\u0010\u00ae\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001Ja\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00102\u0007\u0010\u0093\u0001\u001a\u00020\u00102\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001JJ\u0010\u00b6\u0001\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b5\u00010\u00160\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010!\u001a\u00030\u00b4\u00012\u0007\u0010\"\u001a\u00030\u00b4\u00012\u0006\u0010#\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J(\u0010\u00b8\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00100\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0015J)\u0010\u00ba\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b9\u00010\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0015J)\u0010\u00bc\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00bb\u00010\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0015J!\u0010\u00be\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00bd\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0018J`\u0010\u00c0\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bf\u00010\u00160\u009d\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020(2\u0006\u0010\"\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010:\u001a\u00020(2\u0007\u0010\u0093\u0001\u001a\u00020\u00102\u0007\u0010\u00b0\u0001\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J%\u0010\u00c3\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c2\u00010\u00160\u009d\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u0018J*\u0010\u00c5\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c4\u00010\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020=H\u0017\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00a8\u0001J!\u0010\u00c7\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c6\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010\u0018J*\u0010\u00c9\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020=0\u009d\u0001\u0018\u00010\u00122\u0007\u0010\u0011\u001a\u00030\u00c8\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\'\u0010\u00cc\u0001\u001a\u00020$2\t\u0010\u0011\u001a\u0005\u0018\u00010\u00cb\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0011\u0010\u00ce\u0001\u001a\u00020=H\u0016\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010~J7\u0010\u00d0\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020/2\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020$0\u00cf\u00012\u0006\u0010\"\u001a\u00020=H\u0016\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\"\u0010\u00d2\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020=2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\"\u0010\u00d4\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J1\u0010\u00d6\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u001f2\u0015\u0010!\u001a\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$\u0018\u00010\u00cf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001JR\u0010\u00d8\u0001\u001a\u00020I2\u0006\u0010\u0011\u001a\u00020(2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020=2\u0008\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010:\u001a\u00020=2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u00b0\u0001\u001a\u00020=H\u0017\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001JI\u0010\u00da\u0001\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020=2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020=2\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0093\u0001\u001a\u00020=H\u0017\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\"\u0010\u00dc\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020=H\u0016\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u001a\u0010\u00de\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u0081\u0001J.\u0010\u00df\u0001\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020=2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\'\u0010\u00e1\u0001\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00160U0PH\u0017\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010RJ\'\u0010\u00e2\u0001\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00160U0PH\u0017\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010RJ\u0011\u0010\u00e3\u0001\u001a\u00020=H\u0016\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010~J\"\u0010\u00e4\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020=2\u0006\u0010!\u001a\u00020=H\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001b\u0010\u00e7\u0001\u001a\u00030\u00e6\u00012\u0006\u0010\u0011\u001a\u00020IH\u0017\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001b\u0010\u00ea\u0001\u001a\u00030\u00e9\u00012\u0006\u0010\u0011\u001a\u00020IH\u0017\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ec\u0001\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010MJ+\u0010\u00ee\u0001\u001a\u00030\u00ed\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001JM\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00102\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u00f0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001Jw\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f1\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010(2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010=2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00102\n\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J!\u0010\u00f9\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00f8\u00010\u009d\u0001\u0018\u00010\u0012H\u0017\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010\u0018J2\u0010\u00fa\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00bd\u00010\u009d\u0001\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00af\u0001J\u001c\u0010\u00fb\u0001\u001a\u0004\u0018\u00010=2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J\"\u0010\u00fd\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020/2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u001a\u0010\u00ff\u0001\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020/H\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u001c\u0010\u0081\u0002\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J\u001b\u0010\u0084\u0002\u001a\u00020$2\u0007\u0010\u0011\u001a\u00030\u0083\u0002H\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J&\u0010\u0086\u0002\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J\u001c\u0010\u0086\u0002\u001a\u00020=2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0088\u0002J1\u0010\u0089\u0002\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\t\u0010\"\u001a\u0005\u0018\u00010\u0083\u0002H\u0016\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J\u0011\u0010\u008b\u0002\u001a\u00020=H\u0016\u00a2\u0006\u0005\u0008\u008b\u0002\u0010~J\u001c\u0010\u008c\u0002\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J#\u0010\u0090\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00020\u008e\u00022\u0007\u0010\u0011\u001a\u00030\u00ed\u0001H\u0017\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J8\u0010\u0092\u0002\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020/2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0093\u0002J\u0013\u0010\u0095\u0002\u001a\u00030\u0094\u0002H\u0017\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J\u0019\u0010\u0097\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020I0PH\u0017\u00a2\u0006\u0005\u0008\u0097\u0002\u0010RJ\u0019\u0010\u0098\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020I0PH\u0017\u00a2\u0006\u0005\u0008\u0098\u0002\u0010RJ\u001a\u0010\u0099\u0002\u001a\u000b\u0012\u0007\u0008\u0001\u0012\u00030\u00ed\u00010PH\u0017\u00a2\u0006\u0005\u0008\u0099\u0002\u0010RJ\u0011\u0010\u009a\u0002\u001a\u00020IH\u0017\u00a2\u0006\u0005\u0008\u009a\u0002\u0010KJ\u001d\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u009b\u00022\u0006\u0010\u0011\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u009c\u0002\u0010\u009d\u0002J\u0011\u0010\u009e\u0002\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u009e\u0002\u0010MJ\u0011\u0010\u009f\u0002\u001a\u00020\u0010H\u0017\u00a2\u0006\u0005\u0008\u009f\u0002\u0010M"
    }
    d2 = {
        "Lcom/finance/um/service/UmMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/um/service/IUmCommonRepoExposeService;",
        "Lcom/finance/um/service/IFutureLocalConfigService;",
        "Lcom/finance/um/service/IFutureMarketExtService;",
        "Lcom/finance/um/service/IFuturesHotSearchUMViewModelService;",
        "Lcom/finance/um/service/ISelectFuturePopWindowService;",
        "Lcom/finance/um/service/IUMFuturesSlideMessageViewHelperService;",
        "Lcom/finance/um/service/IFuturesPublicApiService;",
        "Lcom/finance/um/service/IFuturesRepoExposeService;",
        "Lcom/finance/um/service/IFuturesRepoService;",
        "Lcom/finance/um/service/IFuturesTradeService;",
        "Lcom/finance/um/service/IUmCopyTradingService;",
        "Lcom/finance/um/service/ITabManagerService;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "getFutureTradeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "getFutureTradeInfoList",
        "()Lo/getIconUrls;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "sharedRepositoryRegistryV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;",
        "sharedRepositoryRegistry",
        "()Lo/Runtime;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p1",
        "p2",
        "p3",
        "",
        "showMyDetailPositionTpslDialog",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V",
        "showMyDetailClosePositionDialog",
        "",
        "showCopyTradingFutureSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V",
        "getLastSymbolDecimal",
        "(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;",
        "setLastSymbolDecimal",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Landroid/content/Context;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getTitleWithDate",
        "(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "getContractSymbol",
        "getContractTypeWithDate",
        "getShortContractTypeWithDate",
        "Lo/getShowLayoutBounds;",
        "loadFuturesSearchData",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p4",
        "showFutureSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "Lo/popPage;",
        "uMFuturesSlideMessageViewHelper",
        "(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Z)Lo/popPage;",
        "Landroid/widget/FrameLayout;",
        "setContainer",
        "(Lo/popPage;Landroid/widget/FrameLayout;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V",
        "notifyMarketPairChange",
        "(Lo/popPage;Lcom/binance/data/beans/FutureMarketPair;)V",
        "Landroidx/fragment/app/Fragment;",
        "createFutureParentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getFutureParentFragmentClassName",
        "()Ljava/lang/String;",
        "convertFutureFundsParentFragment",
        "convertFutureFundsParentFragmentV2",
        "Ljava/lang/Class;",
        "convertFutureFundsParentFragmentClass",
        "()Ljava/lang/Class;",
        "formatTradePrice",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "Lo/getErrorData;",
        "futureOpenedDataBlock",
        "Lcom/binance/data/beans/FutureBalance;",
        "futureAssetDataBlock",
        "Lo/getStrategyStatus;",
        "provideMarketData",
        "()Lo/getStrategyStatus;",
        "provideMarketDataV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;",
        "Lo/NestmsetOpCode;",
        "futureAccountWssListenKeyDataBlock",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "futureBracketDataBlock",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "futureMultiAssetModeBlock",
        "futuresHasFirstTradeDataBlock",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "showFutureApiFailure",
        "(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V",
        "calculateQuoteAssetAmount",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "loadFutureFundsFragmentXMLAsync",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V",
        "futureUMBigDataFragmentClazzName",
        "umBigDataSingleSymbolFragment",
        "(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;",
        "umSelectSymbolFragment",
        "(Ljava/lang/String;I)Landroidx/fragment/app/Fragment;",
        "futuresHotSearchUMFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "provideTradingDataTabTitle",
        "()I",
        "unrealizedPnlAutoAmount",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;",
        "formatPnlDown",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "futureUMArbitrageDataFragmentClazzName",
        "futureUmPnlAnalysisNewFragmentClazzName",
        "checkHasTradeFromCache",
        "()Z",
        "accountType",
        "tradeNavigationBuy",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "tradeNavigation",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "tradeNavigationBuyV2",
        "twapTradeNavigationBuy",
        "scaledOrderTradeNavigationBuy",
        "tradeNavigationSell",
        "tradeNavigationGetTradeSymbol",
        "tradeNavigationSetTradeSymbol",
        "tradeNavigationSyncTradeSymbol",
        "",
        "calculateLiquidationPriceForPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Lo/Runtime;)Ljava/lang/Double;",
        "formatMarginDown",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "p5",
        "calculateRisk",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D",
        "getRiskColor",
        "(DIII)I",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "getAssetSize",
        "(DLcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureExchangeInfo;",
        "exchangeInfo",
        "Lo/doSegmentsOverlap;",
        "getAllMaxWithdrawAmount",
        "Lo/ListUtil;",
        "getFundingFeeRangePref",
        "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault2;",
        "getFundingFeeNotifyPref",
        "getStopLimitOrderNotifyPref",
        "Lcom/binance/data/beans/BlankResp;",
        "updateFundingFeeNotifyPref",
        "(Ljava/lang/String;Z)Lo/getIconUrls;",
        "updateStopLimitOrderNotifyPref",
        "(Z)Lo/getIconUrls;",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "getFutureAgentCode",
        "checkIfCanUseFutureAgentCode",
        "",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "tradeHistory",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "p6",
        "p7",
        "kLine",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
        "getMarketKLines",
        "(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;",
        "getMaxWithdrawAmount",
        "Lcom/finance/um/framework/network/po/FutureResidualDeposit;",
        "getAssetResidualDeposit",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "accountTierCommission",
        "",
        "clearNegativeBalance",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "getFundingHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "getFundingInfo",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
        "changeMultiAsset",
        "Lo/_initNewV8UInt8Array;",
        "getOrderSetting",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "updateOrderSetting",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;",
        "Landroid/os/Bundle;",
        "showPositionAdjustMarginDialog",
        "(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V",
        "isUmLiteMode",
        "Lkotlin/Function1;",
        "setUmLiteMode",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V",
        "onUmWalletTransferSuccess",
        "(ZLjava/lang/String;)V",
        "showPortfolioMarginAccountSwitchDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "showPortfolioMarginLiquidationAlertDialog",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "getUmCopyTradingParentFragment",
        "(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroidx/fragment/app/Fragment;",
        "getUmCopyTradingFragmentClassName",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;",
        "navigateToUmCopyTrading",
        "(Ljava/lang/String;Z)V",
        "switchUmCopyTradingPortfolioTypeTab",
        "switchLeadStatus",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V",
        "getSupportSymbolsDataBlock",
        "getLowLiquiditySymbolsDataBlock",
        "isCopyTradingLeader",
        "setCopyTradingLeader",
        "(ZZ)V",
        "Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "provideKlineDragOrderFunctionManager",
        "(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "getConfirmationViewModel",
        "(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;",
        "getUmTradeSymbol",
        "Lo/b;",
        "createKlineOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "Landroidx/fragment/app/DialogFragment;",
        "createCommonQuickOrderDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "p8",
        "p9",
        "createSquareOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
        "getMarginCall",
        "updateMarginCall",
        "isTabCollapsed",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "navigateToUmTransfer",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "navigateToUmSwap",
        "(Landroid/content/Context;)V",
        "hideFutureParentLoadingView",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "saveSeedAgreement",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "showDefaultLeverageAndMarginModeSettingDialog",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z",
        "updateDefaultLeverageSettingSymbol",
        "(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "isUmFreePositionTieredTaskAvailable",
        "showUmFreePositionTieredTaskDialog",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "getUmFreePositionTierTaskBubble",
        "(Lo/b;)Lo/ViewGroupDescriptor;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "getUmPmHistoryRootFragmentClass",
        "getUmHistoryRootFragmentClass",
        "getUmCopyTradingHistoryRootFragmentClass",
        "getPnlAnalysisFragment",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getUmTradeNavigation",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getTwapRunningFragment",
        "getTradeSymbolMarginAsset"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-0sasM7NSFsGXx50sxE1YbtU0Bw(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/um/service/UmMicroService;->showUmFreePositionTieredTaskDialog$lambda$30(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DA9yv-leCGw4Aq6WGlrx2x5eSC0(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/um/service/UmMicroService;->setUmLiteMode$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9a8WxJT_iTn6FoQmevKadCHvj4()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/finance/um/service/UmMicroService;->navigateToUmTransfer$lambda$26()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$evbI8zyHs7pio9sgQET1axzYczM(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/um/service/UmMicroService;->navigateToUmTransfer$lambda$27(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m0rifmc8XXJsxsuCTDV8nXWDosw(Ljava/lang/String;)Z
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/finance/um/service/UmMicroService;->showPositionAdjustMarginDialog$lambda$20(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$slkU4VRdvWIB6A45ds5vxcfquqM(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/finance/um/service/UmMicroService;->uMFuturesSlideMessageViewHelper$lambda$12(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5VRWpAdRq4E6sbYjVFTpFAQsto(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/finance/um/service/UmMicroService;->switchUmCopyTradingPortfolioTypeTab$lambda$23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3FBXr5s2poOjFJ86t7MNWQF8js(Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/finance/um/service/UmMicroService;->uMFuturesSlideMessageViewHelper$lambda$11(Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xP2ChpP4r6VefNgvuQRHKOieTwk(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/finance/um/service/UmMicroService;->switchLeadStatus$lambda$24(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private final checkHasTradeFromCache()Z
    .locals 4

    .line 488
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 2202
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v0}, Lo/listenOnAddress;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 491
    :cond_0
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 3083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 3086
    :cond_1
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 491
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 494
    :cond_2
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 4083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_1

    .line 4086
    :cond_3
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 494
    :goto_1
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/DistanceFlashFaceLivenessDetectActivityb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static final navigateToUmTransfer$lambda$26()Lkotlin/Unit;
    .locals 2

    .line 978
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_open_account:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final navigateToUmTransfer$lambda$27(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 981
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 5147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 982
    sget-object p1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    invoke-static {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 986
    :cond_0
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->Events:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 6021
    const-string v3, "MAIN"

    const-string v4, "FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 989
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUmLiteMode$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 793
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showPositionAdjustMarginDialog$lambda$20(Ljava/lang/String;)Z
    .locals 2

    .line 780
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 7083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 7086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 780
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/setOpCode;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final showUmFreePositionTieredTaskDialog$lambda$30(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1057
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final switchLeadStatus$lambda$24(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 863
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchLeadStatus() bizEnum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isClose:isClose,portfolioId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final switchUmCopyTradingPortfolioTypeTab$lambda$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchUmCopyTradingPortfolioTypeTab() portfolioType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uMFuturesSlideMessageViewHelper$lambda$11(Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    return-object p0
.end method

.method private static final uMFuturesSlideMessageViewHelper$lambda$12(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final accountTierCommission(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;>;"
        }
    .end annotation

    .line 745
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final accountType()Ljava/lang/String;
    .locals 2

    .line 502
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 9027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "non_login"

    return-object v0

    .line 503
    :cond_0
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "futures_acc_not_open"

    return-object v0

    .line 504
    :cond_1
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 10083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 10086
    :cond_2
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 504
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "futures_exam_not_pass"

    return-object v0

    .line 505
    :cond_3
    invoke-direct {p0}, Lcom/finance/um/service/UmMicroService;->checkHasTradeFromCache()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "futures_has_trade"

    return-object v0

    .line 506
    :cond_4
    const-string v0, "futures_never_trade"

    return-object v0
.end method

.method public final calculateLiquidationPriceForPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Lo/Runtime;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lo/Runtime;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 655
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    check-cast p3, Ljava/lang/Iterable;

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1114
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1115
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 655
    check-cast p4, Ljava/lang/Iterable;

    .line 1116
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p3

    const/16 v1, 0x10

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    .line 1117
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1118
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1119
    move-object v2, p4

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    .line 655
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 655
    :cond_1
    check-cast p5, Lo/getStrategyStatus;

    invoke-static {p1, p2, v0, v1, p5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final calculateQuoteAssetAmount(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 423
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 11670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calculateRisk(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")D"
        }
    .end annotation

    .line 670
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 674
    check-cast p4, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1122
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 1123
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 1124
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1125
    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 674
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 670
    invoke-static/range {v2 .. v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final changeMultiAsset(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 761
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->c(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final checkIfCanUseFutureAgentCode()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 721
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->i()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final clearNegativeBalance()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 749
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->m()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final convertFutureFundsParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 365
    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/funds/FutureFundsParentFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final convertFutureFundsParentFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 376
    const-class v0, Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    return-object v0
.end method

.method public final convertFutureFundsParentFragmentV2()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 369
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 370
    const-class v0, Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-static {v0, v1}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final createCommonQuickOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 916
    sget-object v0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->DropdropElements4:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$DropdropElements4;

    .line 924
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 921
    new-instance v1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v1, p4, v0, p5}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance p4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 916
    invoke-static {p4, p6}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$DropdropElements4;->c(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createFutureParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 357
    new-instance v0, Lcom/finance/um/feature/main/FutureParentFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/main/FutureParentFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final createKlineOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .locals 1

    .line 905
    new-instance v0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final createSquareOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .locals 12

    .line 943
    sget-object v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 949
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p6, :cond_1

    .line 950
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez p5, :cond_2

    .line 951
    const-string v0, "0"

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    .line 944
    :goto_2
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    .line 943
    invoke-static {v0, v1}, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;->a(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final exchangeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 689
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final formatMarginDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 659
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v0, p1, p2}, Lo/NestmsetAnnouncementDevices;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatPnlDown(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 476
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v1, v0

    check-cast v1, Lo/NestmsetAnnouncementDevices;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatTradePrice(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    .line 380
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v0, p1, p2}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final futureAccountWssListenKeyDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/NestmsetOpCode;",
            ">;"
        }
    .end annotation

    .line 400
    const-class v0, Lo/bindSelectPair;

    return-object v0
.end method

.method public final futureAssetDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 388
    const-class v0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    return-object v0
.end method

.method public final futureBracketDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;>;>;"
        }
    .end annotation

    .line 404
    const-class v0, Lo/setTpTriggerWarningText;

    return-object v0
.end method

.method public final futureMultiAssetModeBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;>;"
        }
    .end annotation

    .line 411
    const-class v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final futureOpenedDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 384
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    return-object v0
.end method

.method public final futureUMArbitrageDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 480
    const-class v0, Lcom/finance/um/feature/bigdata/fragment/UmArbitrageDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final futureUMBigDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 431
    const-class v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final futureUmPnlAnalysisNewFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 484
    const-class v0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final futuresHasFirstTradeDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 415
    const-class v0, Lo/TextViewDescriptorElementContext;

    return-object v0
.end method

.method public final futuresHotSearchUMFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 452
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 453
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 455
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 456
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 458
    :goto_0
    sget-object v0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;->e(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getAllMaxWithdrawAmount()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 693
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->t()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetResidualDeposit(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/um/framework/network/po/FutureResidualDeposit;",
            ">;>;"
        }
    .end annotation

    .line 741
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetSize(DLcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;
    .locals 1

    .line 685
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 12766
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfirmationViewModel(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;
    .locals 5

    .line 1141
    new-instance v0, Lcom/finance/um/service/UmMicroService$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/finance/um/service/UmMicroService$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1153
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/service/UmMicroService$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/finance/um/service/UmMicroService$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1154
    const-class v1, Lo/setTitleClickable;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/service/UmMicroService$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/um/service/UmMicroService$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/service/UmMicroService$DropdropElements3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/service/UmMicroService$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/service/UmMicroService$JsonLogicException;

    invoke-direct {v4, p1, v0}, Lcom/finance/um/service/UmMicroService$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 897
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DumpappHttpSocketLikeHandler;

    return-object p1
.end method

.method public final getContractSymbol(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 285
    const-string p1, ""

    return-object p1

    .line 286
    :cond_0
    sget-object v0, Lo/Runtime2;->INSTANCE:Lo/Runtime2;

    invoke-static {p1, p2}, Lo/Runtime2;->d(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContractTypeWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 290
    const-string p1, ""

    return-object p1

    .line 291
    :cond_0
    sget-object v0, Lo/Runtime2;->INSTANCE:Lo/Runtime2;

    invoke-static {p1, p2}, Lo/Runtime2;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFundingFeeNotifyPref()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 701
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->x()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingFeeRangePref()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtil;",
            ">;>;"
        }
    .end annotation

    .line 697
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->w()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation

    .line 753
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingInfo()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
        }
    .end annotation

    .line 757
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->u()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFutureAgentCode()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;>;"
        }
    .end annotation

    .line 717
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->y()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFutureParentFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 361
    const-class v0, Lcom/finance/um/feature/main/FutureParentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFutureTradeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getFutureTradeInfoList()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation

    .line 218
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->r()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getHistoryRootFragment()Lo/ha;
    .locals 1

    .line 1073
    new-instance v0, Lo/PortfolioMarginPlaceOrderReqPOOrderType;

    invoke-direct {v0}, Lo/PortfolioMarginPlaceOrderReqPOOrderType;-><init>()V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final getLastSymbolDecimal(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;
    .locals 0

    .line 268
    invoke-static {p2}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p2

    .line 13144
    invoke-virtual {p2}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/DecimalBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLowLiquiditySymbolsDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 878
    const-class v0, Lo/NestmsetPriorChoiceToCode;

    return-object v0
.end method

.method public final getMarginCall()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
            ">;>;"
        }
    .end annotation

    .line 960
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->A()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketKLines(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
            ">;>;>;"
        }
    .end annotation

    .line 733
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxWithdrawAmount(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 737
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->l(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getOrderSetting()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation

    .line 765
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->g()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getPnlAnalysisFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1089
    sget-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;

    const-string v1, "FROM_SOURCE_WALLET_OVERVIEW_PNL"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;->a(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;IZLjava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskColor(DIII)I
    .locals 1

    .line 681
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, p2, p3, p4, p5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(DIII)I

    move-result p1

    return p1
.end method

.method public final getShortContractTypeWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 295
    const-string p1, ""

    return-object p1

    .line 296
    :cond_0
    sget-object v0, Lo/Runtime2;->INSTANCE:Lo/Runtime2;

    invoke-static {p1, p2}, Lo/Runtime2;->c(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStopLimitOrderNotifyPref()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 705
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->E()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportSymbolsDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 874
    const-class v0, Lo/addAllSelector;

    return-object v0
.end method

.method public final getTitleWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 280
    const-string p1, ""

    return-object p1

    .line 281
    :cond_0
    sget-object v0, Lo/Runtime2;->INSTANCE:Lo/Runtime2;

    invoke-static {p1, p2}, Lo/Runtime2;->a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTradeSymbolMarginAsset()Ljava/lang/String;
    .locals 2

    .line 14110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    .line 15000
    iget-object v1, v1, Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Lo/getStrategyStatus;

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    .line 1106
    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method public final getTwapRunningFragment()Ljava/lang/String;
    .locals 1

    .line 1101
    const-class v0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUmCopyTradingFragmentClassName(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 835
    sget-object p5, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p5}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lo/GetAssetPortfolioResp1;->d(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 838
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lo/GetAssetPortfolioResp1;->d(Ljava/lang/String;Z)V

    .line 840
    :cond_1
    const-class p1, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUmCopyTradingHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/b;",
            ">;"
        }
    .end annotation

    .line 1085
    const-class v0, Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;

    return-object v0
.end method

.method public final getUmCopyTradingParentFragment(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    if-eqz p2, :cond_0

    .line 821
    sget-object p6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p6}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lo/GetAssetPortfolioResp1;->d(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 824
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lo/GetAssetPortfolioResp1;->d(Ljava/lang/String;Z)V

    .line 826
    :cond_1
    sget-object p2, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DemoFundsParentComponent;->a(I)Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getUmFreePositionTierTaskBubble(Lo/b;)Lo/ViewGroupDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b;",
            ")",
            "Lo/ViewGroupDescriptor<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 1065
    new-instance v0, Lo/LeaderBoardRankActionType;

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v1, Lo/listenOnAddress;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/LeaderBoardRankActionType;-><init>(Lo/b;Lo/listenOnAddress;Z)V

    check-cast v0, Lo/ViewGroupDescriptor;

    return-object v0
.end method

.method public final getUmHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1081
    const-class v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;

    return-object v0
.end method

.method public final getUmPmHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1077
    const-class v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    return-object v0
.end method

.method public final getUmTradeNavigation(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;
    .locals 1

    .line 1093
    sget-object v0, Lcom/finance/um/service/UmMicroService$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1095
    :cond_0
    sget-object p1, Lo/getTextFontSize;->INSTANCE:Lo/getTextFontSize;

    check-cast p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    return-object p1

    .line 1094
    :cond_1
    sget-object p1, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    check-cast p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    return-object p1
.end method

.method public final getUmTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 16110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideFutureParentLoadingView(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/finance/um/feature/main/FutureParentFragment;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/main/FutureParentFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/um/feature/main/FutureParentFragment;->c()V

    :cond_2
    return-void
.end method

.method public final isCopyTradingLeader()Z
    .locals 1

    .line 882
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 17089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 18016
    iget-boolean v0, v0, Lo/addAsset;->b:Z

    if-nez v0, :cond_0

    .line 882
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 19089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 20016
    iget-boolean v0, v0, Lo/addAsset;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTabCollapsed(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 968
    const-class v0, Lo/getOrderQuantity;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 968
    check-cast v0, Lo/getOrderQuantity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 969
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-virtual {v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->e()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final isUmFreePositionTieredTaskAvailable()Z
    .locals 4

    .line 1040
    const-class v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 23055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1040
    check-cast v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMSymbolManagerisFavoritePair1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25033
    :goto_0
    invoke-static {v0, v3}, Lo/CMMarketDetailContentViewModelupdatingCurrentPair1;->b(Lo/CMSymbolManagerisFavoritePair1;Z)Z

    move-result v0

    return v0
.end method

.method public final isUmLiteMode()Z
    .locals 1

    .line 786
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    return v0
.end method

.method public final kLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 729
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lo/getTopSearchItemViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final lifecycle(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
    .locals 1

    .line 349
    instance-of v0, p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;->a(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    :cond_1
    return-void
.end method

.method public final loadFutureFundsFragmentXMLAsync(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 427
    sget-object v0, Lcom/finance/um/feature/funds/FutureFundsParentFragment;->DropdropElements2:Lcom/finance/um/feature/funds/FutureFundsParentFragment$DropdropElements2;

    invoke-static {p1, p2}, Lcom/finance/um/feature/funds/FutureFundsParentFragment$DropdropElements2;->c(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final loadFuturesSearchData(Lo/getShowLayoutBounds;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 305
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/finance/um/service/UmMicroService$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p2}, Lcom/finance/um/service/UmMicroService$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/setPositionShared;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getComputedStyles;

    const/4 p2, 0x1

    .line 26010
    invoke-interface {p1, p2, p2}, Lo/getComputedStyles;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final navigateToUmCopyTrading(Ljava/lang/String;Z)V
    .locals 3

    .line 844
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;)V

    .line 845
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 847
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 848
    const-string v1, "isBuy"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 847
    invoke-virtual {v0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p2

    .line 846
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-direct {v0, p2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    .line 845
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final navigateToUmSwap(Landroid/content/Context;)V
    .locals 3

    .line 27146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 27147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    return-void

    .line 996
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 997
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "USDC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 998
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final navigateToUmTransfer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 989
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 976
    new-instance v1, Lo/refreshMarketPair;

    invoke-direct {v1}, Lo/refreshMarketPair;-><init>()V

    new-instance v2, Lo/refreshItems;

    invoke-direct {v2, p1, p2}, Lo/refreshItems;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 28035
    invoke-static {p1, v0, p2, v1, v2}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyMarketPairChange(Lo/popPage;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 1

    .line 353
    instance-of v0, p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    :cond_1
    return-void
.end method

.method public final onUmWalletTransferSuccess(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1069
    sget-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    invoke-static {p1, p2, p3, p4}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final provideKlineDragOrderFunctionManager(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;
    .locals 1

    .line 893
    new-instance v0, Lo/setLastBookPrice;

    invoke-direct {v0, p1}, Lo/setLastBookPrice;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/ZacInitializercheckSpaceAgoraDownload1;

    return-object v0
.end method

.method public final provideMarketData()Lo/getStrategyStatus;
    .locals 2

    .line 392
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 29083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 29086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 392
    :goto_0
    check-cast v0, Lo/getStrategyStatus;

    return-object v0
.end method

.method public final provideMarketDataV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .locals 0

    .line 396
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    check-cast p1, Lo/getStrategyStatus;

    return-object p1
.end method

.method public final provideTradingDataTabTitle()I
    .locals 1

    const v0, 0x7f152b1e

    return v0
.end method

.method public final saveSeedAgreement(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 3

    .line 1007
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1007
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/service/UmMicroService$saveSeedAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/um/service/UmMicroService$saveSeedAgreement$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 31001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final scaledOrderTradeNavigationBuy(Ljava/lang/String;)V
    .locals 3

    .line 623
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    .line 32029
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    .line 624
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 626
    sget-object v0, Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;->UM:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    .line 627
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    .line 625
    new-instance v2, Lo/YogaMeasureOutput;

    invoke-direct {v2, v0, v1}, Lo/YogaMeasureOutput;-><init>(Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 624
    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContainer(Lo/popPage;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 345
    instance-of v0, p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/TokenUnlockViewModelgetTokenUnlockEvents11;->b(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final setCopyTradingLeader(ZZ)V
    .locals 2

    .line 887
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/GetAssetPortfolioResp1;->a(Z)V

    .line 888
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/GetAssetPortfolioResp1;->a(Z)V

    .line 889
    const-class p1, Lo/mapIntToStringUsingAnnotation;

    .line 33055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 889
    check-cast p1, Lo/mapIntToStringUsingAnnotation;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ExperiencedUsers:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    .line 35073
    iget-object p1, p1, Lo/mapIntToStringUsingAnnotation;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLastSymbolDecimal(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 276
    invoke-static {p3}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/listenOnAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUmLiteMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1132
    new-instance v2, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1134
    const-class v3, Lo/getSelectSymbolTypeEnum;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 1136
    new-instance v4, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1138
    new-instance v5, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, v0}, Lcom/finance/um/service/UmMicroService$setUmLiteMode$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1134
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 791
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSelectSymbolTypeEnum;

    if-eqz v0, :cond_1

    .line 36043
    iget-object v1, v0, Lo/getSelectSymbolTypeEnum;->a:Lo/MeasurePassDelegateremeasure12;

    .line 792
    check-cast v1, Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/AssetItemViewModelflowFavoriteListChangeEvent3;

    invoke-direct {v2, p2}, Lo/AssetItemViewModelflowFavoriteListChangeEvent3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37019
    new-instance p2, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p2, v2, v1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 795
    invoke-virtual {v0, p3}, Lo/getSelectSymbolTypeEnum;->d(Z)V

    :cond_1
    return-void

    .line 798
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sharedRepositoryRegistry()Lo/Runtime;
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lcom/finance/um/service/UmMicroService;->sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    return-object v0
.end method

.method public final sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;
    .locals 3

    if-nez p1, :cond_2

    .line 222
    move-object p1, p0

    check-cast p1, Lcom/finance/um/service/UmMicroService;

    .line 223
    const-class p1, Lo/Nestfgetclient;

    .line 38055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 223
    check-cast p1, Lo/Nestfgetclient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    .line 226
    :cond_1
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 229
    :cond_2
    :goto_1
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    return-object p1
.end method

.method public final showCopyTradingFutureSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 253
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p4, v0, :cond_0

    sget-object p4, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmCopyTrading:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p4, v0, :cond_1

    sget-object p4, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmCopyTrading:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 255
    :cond_1
    sget-object p4, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 257
    :goto_0
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 258
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string p2, "bundle_title"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40057
    const-string p2, "bundle_type"

    invoke-virtual {p4}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41229
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showDefaultLeverageAndMarginModeSettingDialog(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1017
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-direct {v0, p1}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 1018
    invoke-virtual {v0, p2}, Lo/LeaderBoardCMFollowingFragment;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final showDefaultLeverageAndMarginModeSettingDialog(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .locals 1

    .line 1023
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-direct {v0, p1}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-virtual {v0}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result p1

    return p1
.end method

.method public final showFutureApiFailure(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 3

    .line 419
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    instance-of v1, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final showFutureSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 316
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_0

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 317
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_1

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 318
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_2

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 319
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmEu:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_3

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmEu:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 320
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_4

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 321
    :cond_4
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_5

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 322
    :cond_5
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p5, v0, :cond_6

    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 323
    :cond_6
    sget-object p5, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 325
    :goto_0
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 326
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string p3, "bundle_title"

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42057
    const-string p3, "bundle_type"

    invoke-virtual {p5}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p4

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {v0, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43229
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showMyDetailClosePositionDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    sget-object v0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->DropdropElements3:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DropdropElements3;

    invoke-static {p2, p3, p4}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DropdropElements3;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    move-result-object p2

    .line 44731
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showMyDetailPositionTpslDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 238
    new-instance v0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingMyDetailPositionTpslFragment;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingMyDetailPositionTpslFragment;-><init>()V

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v2, "KEY_EXTRA"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    const-string p2, "portfolio_id"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p2, "copy_trade_type"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 244
    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showPortfolioMarginAccountSwitchDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 807
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    invoke-static {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showPortfolioMarginLiquidationAlertDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showPositionAdjustMarginDialog(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 774
    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 775
    :cond_1
    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    .line 777
    const-class v1, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 775
    new-instance v2, Lo/AssetItemViewModelgetFavoritePairsSymbol1;

    invoke-direct {v2, v0}, Lo/AssetItemViewModelgetFavoritePairsSymbol1;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, p1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_2
    return-void
.end method

.method public final showUmFreePositionTieredTaskDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1046
    :cond_0
    const-class v1, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 45055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 1046
    check-cast v1, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CMSymbolManagerisFavoritePair1;

    if-eqz v1, :cond_1

    .line 47017
    iget-object v1, v1, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1047
    invoke-static {v1}, Lo/CMMarketDetailContentViewModelupdatingCurrentPair1;->b(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;)Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->VALIDATION_SUCCEEDED:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    if-ne v1, v3, :cond_3

    const v1, 0x7f15451a

    .line 1051
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152c96

    .line 1053
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150017

    .line 1056
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 1053
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f081e06

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x7f060082

    const/4 v10, 0x0

    .line 1048
    new-instance v11, Lo/AssetItemViewModelgetItems3;

    invoke-direct {v11}, Lo/AssetItemViewModelgetItems3;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1520

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void

    .line 1061
    :cond_3
    sget-object v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->DropdropElements4:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$DropdropElements4;

    invoke-static {v1, p1, v2, v4}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$DropdropElements4;->a(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public final switchLeadStatus(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V
    .locals 2

    .line 862
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/AssetItemViewModelcombineWithFavoriteChangeEvent1;

    invoke-direct {v0, p1, p3}, Lo/AssetItemViewModelcombineWithFavoriteChangeEvent1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    const-string v1, "ummicroServiceCopyTradingLigo"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_0

    return-void

    .line 48147
    :cond_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 867
    :cond_1
    invoke-static {p1}, Lo/getPriorChoiceFromCodeBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p3, v1}, Lo/GetAssetPortfolioResp1;->d(Ljava/lang/String;Z)V

    .line 868
    sget-object p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p3

    new-instance v0, Lo/setPriorChoiceFromCodeBytes;

    invoke-direct {v0, p2, p1}, Lo/setPriorChoiceFromCodeBytes;-><init>(ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 49044
    iget-object p2, p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 870
    :goto_0
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance p3, Lo/setPriorChoiceFromCode;

    invoke-direct {p3, p1}, Lo/setPriorChoiceFromCode;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 50044
    iget-object p1, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchUmCopyTradingPortfolioTypeTab(Ljava/lang/String;)V
    .locals 2

    .line 855
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/AssetItemViewModelflowFavoriteListChangeEvent1;

    invoke-direct {v0, p1}, Lo/AssetItemViewModelflowFavoriteListChangeEvent1;-><init>(Ljava/lang/String;)V

    const-string v1, "ummicroServiceCopyTradingLigo"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 858
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getInterestBytes;

    invoke-direct {v1, p1}, Lo/getInterestBytes;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final tradeHistory(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation

    .line 725
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getTopSearchItemViewModel;->i(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final tradeNavigation(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 11

    if-eqz p2, :cond_c

    .line 517
    const-string v0, "deeplink"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 518
    const-string v0, "tradeSide"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "order_type"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    const-string v2, "tutorial_type"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    const-string v3, "action"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    const-string v4, "voucherId"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 523
    const-string v5, "price"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    const-string v6, "isLite"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 525
    const-string v7, "takeProfitPrice"

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 526
    const-string v8, "copyTradingMode"

    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 529
    const-string v8, "limit"

    const/4 v9, 0x1

    invoke-static {v8, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "true"

    if-eqz v8, :cond_0

    .line 531
    invoke-static {v6, v10, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    .line 532
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/refreshFavoriteStatus;

    invoke-direct {v2, p2}, Lo/refreshFavoriteStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 534
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/getTradeMarketPairsRepo;

    invoke-direct {v1, p1, v5, v7}, Lo/getTradeMarketPairsRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1110
    :cond_0
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 539
    invoke-static {v6, v10, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    .line 540
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/refreshFavoriteStatus;

    invoke-direct {v2, p2}, Lo/refreshFavoriteStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 544
    :cond_1
    const-string v5, "twap"

    invoke-static {v5, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    .line 547
    sget-object v1, Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;->UM:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    .line 548
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    .line 546
    new-instance v3, Lo/YogaMeasureOutput;

    invoke-direct {v3, v1, v2}, Lo/YogaMeasureOutput;-><init>(Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 545
    invoke-virtual {p2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 554
    :cond_2
    const-string v1, "tutorial"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "place_order"

    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 555
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    sget-object v1, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->g()Lo/jni_YGConfigFreeJNI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 558
    :cond_3
    const-string v1, "newReward"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 559
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/jni_YGConfigGetErrataJNI;

    invoke-direct {v1}, Lo/jni_YGConfigGetErrataJNI;-><init>()V

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 562
    :cond_4
    const-string v1, "free_position"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 563
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    .line 565
    sget-object v1, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->UM:Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;

    invoke-virtual {v1}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->getValue()I

    move-result v1

    .line 566
    sget-object v2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->FreePosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 567
    sget-object v3, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    .line 564
    new-instance v4, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;

    invoke-direct {v4, v1, v2, v3}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;-><init>(ILcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 572
    :cond_5
    const-string v1, "demo_position"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    .line 575
    sget-object v1, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->UM:Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;

    invoke-virtual {v1}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->getValue()I

    move-result v1

    .line 576
    sget-object v2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->DemoPosition:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 577
    sget-object v3, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    .line 574
    new-instance v4, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;

    invoke-direct {v4, v1, v2, v3}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;-><init>(ILcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 582
    :cond_6
    const-string v1, "positionVoucher"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 583
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/make;

    invoke-direct {v1, v4}, Lo/make;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 586
    :cond_7
    const-string v1, "campaignCenter"

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 587
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/YogaJustify;

    invoke-direct {v1, v9}, Lo/YogaJustify;-><init>(I)V

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1111
    :cond_8
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 592
    sget-object v1, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 593
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/refreshFavoriteStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/refreshFavoriteStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 595
    :cond_9
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/getSelectedItemPosition;

    invoke-direct {v2, p2}, Lo/getSelectedItemPosition;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 599
    :cond_a
    :goto_0
    const-string p2, "sell"

    invoke-static {p2, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 600
    invoke-virtual {p0, p1}, Lcom/finance/um/service/UmMicroService;->tradeNavigationSell(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_b
    invoke-virtual {p0, p1}, Lcom/finance/um/service/UmMicroService;->tradeNavigationBuy(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final tradeNavigationBuy(Ljava/lang/String;)V
    .locals 1

    .line 511
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    .line 51029
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final tradeNavigationBuyV2(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 609
    invoke-virtual {p0, p1, p2}, Lcom/finance/um/service/UmMicroService;->tradeNavigation(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public final tradeNavigationGetTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 637
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    .line 51112
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tradeNavigationSell(Ljava/lang/String;)V
    .locals 1

    .line 633
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final tradeNavigationSetTradeSymbol(Ljava/lang/String;)V
    .locals 1

    .line 641
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    .line 51036
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final tradeNavigationSyncTradeSymbol(Ljava/lang/String;)V
    .locals 1

    .line 645
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    if-eqz p1, :cond_0

    .line 51042
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final twapTradeNavigationBuy(Ljava/lang/String;)V
    .locals 3

    .line 613
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    .line 51034
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    .line 614
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 616
    sget-object v0, Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;->UM:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    .line 617
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    .line 615
    new-instance v2, Lo/YogaMeasureOutput;

    invoke-direct {v2, v0, v1}, Lo/YogaMeasureOutput;-><init>(Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 614
    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final uMFuturesSlideMessageViewHelper(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Z)Lo/popPage;
    .locals 0

    .line 337
    new-instance p3, Lo/toItemViewData;

    invoke-direct {p3, p1}, Lo/toItemViewData;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 339
    new-instance p1, Lo/AssetItemViewModelflowFavoriteListChangeEvent111;

    invoke-direct {p1, p2}, Lo/AssetItemViewModelflowFavoriteListChangeEvent111;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance p2, Lo/getTokenUnlockSchedulePO;

    invoke-direct {p2, p3, p1}, Lo/getTokenUnlockSchedulePO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lo/popPage;

    return-object p2
.end method

.method public final umBigDataSingleSymbolFragment(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 435
    sget-object v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;

    invoke-static {p1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;->a(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final umSelectSymbolFragment(Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 440
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 441
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 442
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 443
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDCA:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_0

    .line 444
    :cond_3
    sget-object p2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 446
    :goto_0
    sget-object v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final unrealizedPnlAutoAmount(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 468
    const-string v0, "usdtFuturesCoin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    goto :goto_0

    .line 469
    :cond_0
    const-string v0, "usdtFuturesIM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    goto :goto_0

    .line 470
    :cond_1
    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 472
    :goto_0
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1, p2, p3, p4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateDefaultLeverageSettingSymbol(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1032
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-direct {v0, p2}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-virtual {v0, p3, p1}, Lo/LeaderBoardCMFollowingFragment;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateFundingFeeNotifyPref(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation

    .line 709
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getTopSearchItemViewModel;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final updateMarginCall(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 964
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getTopSearchItemViewModel;->h(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final updateOrderSetting(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 769
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->d(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final updateStopLimitOrderNotifyPref(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 713
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getTopSearchItemViewModel;->b(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
