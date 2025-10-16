.class public final Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getBidsParam;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/getBidsParam;",
        "mViewModel"
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
.field private layoutResId:I

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e04e8

    .line 24
    iput v0, p0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->layoutResId:I

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    const-class v1, Lo/getBidsParam;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->mViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/setJsInjectPercent;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3030
    iget-object p2, p0, Lo/setJsInjectPercent;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lo/setJsInjectPercent;->d:Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setJsInjectPercent;->e:Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3031
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;)Lo/getBidsParam;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->getMViewModel()Lo/getBidsParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1048
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/getBuyMaximumPrice;

    invoke-direct {v0}, Lo/getBuyMaximumPrice;-><init>()V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getMViewModel()Lo/getBidsParam;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBidsParam;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-static {p1}, Lo/setJsInjectPercent;->bind(Landroid/view/View;)Lo/setJsInjectPercent;

    move-result-object p1

    .line 29
    new-instance p2, Lo/getSellImplied;

    invoke-direct {p2, p1}, Lo/getSellImplied;-><init>(Lo/setJsInjectPercent;)V

    .line 32
    iget-object v0, p1, Lo/setJsInjectPercent;->e:Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    iget-object v0, p1, Lo/setJsInjectPercent;->d:Lcom/major/android/uikit/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object p2, p1, Lo/setJsInjectPercent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$setUpViews$1;-><init>(Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    iget-object p1, p1, Lo/setJsInjectPercent;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog$setUpViews$2;-><init>(Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lo/getTheta;

    invoke-direct {v1}, Lo/getTheta;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/earn/loan/dialog/LoanAutoTopUpDialog;->layoutResId:I

    return-void
.end method
