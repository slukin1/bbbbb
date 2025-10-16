.class public final Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;
.super Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DropdropElements1;,
        Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u000b\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;",
        "Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;",
        "viewModel",
        "Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;",
        "tradeAdapter$delegate",
        "getTradeAdapter",
        "()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;",
        "tradeAdapter",
        "DropdropElements1",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DropdropElements1;

.field private static final MARKET_TRADES_LIMIT:I = 0x28


# instance fields
.field private layoutResId:I

.field private final tradeAdapter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->DropdropElements1:Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;-><init>()V

    const v0, 0x7f0e1640

    .line 24
    iput v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->layoutResId:I

    .line 26
    new-instance v0, Lo/r8lambdaCoI4JryIgHaZujSBjnUk685q98E;

    invoke-direct {v0, p0}, Lo/r8lambdaCoI4JryIgHaZujSBjnUk685q98E;-><init>(Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/PositionMode;

    invoke-direct {v0, p0}, Lo/PositionMode;-><init>(Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->tradeAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;)Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;
    .locals 2

    .line 4034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$DemoFundsParentComponent;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;)Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;
    .locals 4

    .line 1027
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1059
    const-class v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    const/16 v0, 0x28

    .line 2042
    iput v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    .line 1029
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 3043
    iput-object v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->a:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->layoutResId:I

    return v0
.end method

.method protected final getTradeAdapter()Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->tradeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaDQl2Dhc3j1uj8SK2l8UfDLiPBqY;

    return-object v0
.end method

.method protected final getViewModel()Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.recent.VOptionsMDTradesFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/trades\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Options-Kline\u9875\u9762\u5e95\u90e8\u6700\u65b0\u6210\u4ea4\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 53
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;->layoutResId:I

    return-void
.end method
