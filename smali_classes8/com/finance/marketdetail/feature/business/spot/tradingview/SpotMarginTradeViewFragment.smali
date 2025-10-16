.class public final Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;
.super Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;",
        "Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "Lo/POJOPropertyBuilder3;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/POJOPropertyBuilder3;",
        "viewModel",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;-><init>()V

    .line 39
    new-instance v0, Lo/JsonDeserializer;

    invoke-direct {v0, p0}, Lo/JsonDeserializer;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;)Lo/deserializeWithType;
    .locals 6

    .line 1040
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 1046
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1049
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1050
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1051
    const-class p0, Lo/deserializeWithType;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1040
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/deserializeWithType;

    return-object p0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getViewModel()Lo/POJOPropertyBuilder3;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/POJOPropertyBuilder3;

    return-object v0
.end method
