.class public final Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0010\u001a\u00060\u000cR\u00020\u00008WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "f",
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;",
        "dialogViewModel",
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;",
        "contentComponent",
        "DropdropElements1",
        "DemoFundsParentComponent",
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
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    const-class v2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/UTF8DataInputJsonParser;

    invoke-direct {v0, p0}, Lo/UTF8DataInputJsonParser;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->contentComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1043
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;
    .locals 1

    .line 2026
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->f()V

    .line 41
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;->c:Lo/getLiteTradeViewModel;

    .line 41
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements3;

    new-instance v3, Lo/_parseFloatThatStartsWithPeriod;

    invoke-direct {v3, p0}, Lo/_parseFloatThatStartsWithPeriod;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getContentComponent()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->getContentComponent()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
