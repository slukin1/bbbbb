.class public abstract Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;,
        Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\u00060\"R\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "Lo/ShareConfigContentUiMode;",
        "e",
        "(Lo/ShareConfigContentUiMode;)V",
        "",
        "Lo/UmCopyTradingPlaceOrderViewModel;",
        "j",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "confirmBtnController",
        "Lkotlin/jvm/functions/Function1;",
        "getConfirmBtnController",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfirmBtnController",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "isNewItemStyle",
        "Z",
        "()Z",
        "Lo/setCancelOpenOrderCase;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/setCancelOpenOrderCase;",
        "dialogViewModel",
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;",
        "contentComponent",
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;",
        "getContentComponent",
        "()Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;",
        "DropdropElements1",
        "DropdropElements2"
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
.field private confirmBtnController:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentComponent:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final isNewItemStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->isNewItemStyle:Z

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/UmCopyTradingAlgoOpenOrdersHttpDataSourcefetchOpenOrders1;

    invoke-direct {v1, p0}, Lo/UmCopyTradingAlgoOpenOrdersHttpDataSourcefetchOpenOrders1;-><init>(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)V

    .line 161
    new-instance v2, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 165
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 166
    const-class v3, Lo/setCancelOpenOrderCase;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->contentComponent:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1050
    new-instance v0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract e(Lo/ShareConfigContentUiMode;)V
.end method

.method protected final getConfirmBtnController()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->confirmBtnController:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getContentComponent()Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->contentComponent:Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;

    return-object v0
.end method

.method public bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->getDialogViewModel()Lo/setCancelOpenOrderCase;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public getDialogViewModel()Lo/setCancelOpenOrderCase;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCancelOpenOrderCase;

    return-object v0
.end method

.method public isNewItemStyle()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->isNewItemStyle:Z

    return v0
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmCopyTradingPlaceOrderViewModel;",
            ">;"
        }
    .end annotation
.end method

.method protected final setConfirmBtnController(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LiteMarketDetailBottomComponentpriceViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->confirmBtnController:Lkotlin/jvm/functions/Function1;

    return-void
.end method
