.class public final Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "p0",
        "<init>",
        "(Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;)V",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lo/getFuturesGuide;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/getFuturesGuide;",
        "dialogViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    .line 19
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/getFavoriteShow;

    invoke-direct {v0}, Lo/getFavoriteShow;-><init>()V

    .line 40
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    const-class v2, Lo/getFuturesGuide;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1020
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog$DropdropElements4;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;->getDialogViewModel()Lo/getFuturesGuide;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/getFuturesGuide;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/dialog/TradingBotOrderFilterDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFuturesGuide;

    return-object v0
.end method
