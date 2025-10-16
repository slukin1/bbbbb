.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "isCancelable",
        "()Z",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/clearBalanceValuation;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/clearBalanceValuation;",
        "binding"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e03a6

    .line 25
    iput v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->layoutResId:I

    .line 27
    new-instance v0, Lo/getAccountUserConfigRetList;

    invoke-direct {v0, p0}, Lo/getAccountUserConfigRetList;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;)Lo/clearBalanceValuation;
    .locals 0

    .line 4027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/clearBalanceValuation;->inflate(Landroid/view/LayoutInflater;)Lo/clearBalanceValuation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;Landroid/view/View;)V
    .locals 1

    .line 1047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1048
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 3037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1048
    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1050
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/clearBalanceValuation;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearBalanceValuation;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->getBinding()Lo/clearBalanceValuation;

    move-result-object p2

    iget-object p2, p2, Lo/clearBalanceValuation;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 6071
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->getBinding()Lo/clearBalanceValuation;

    move-result-object p2

    iget-object p2, p2, Lo/clearBalanceValuation;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " USDT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->getBinding()Lo/clearBalanceValuation;

    move-result-object p1

    iget-object p1, p1, Lo/clearBalanceValuation;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 7079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->getBinding()Lo/clearBalanceValuation;

    move-result-object p1

    iget-object p1, p1, Lo/clearBalanceValuation;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/getAccountUserConfigRetOrBuilder;

    invoke-direct {p2, p0}, Lo/getAccountUserConfigRetOrBuilder;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->getBinding()Lo/clearBalanceValuation;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Lo/clearBalanceValuation;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->layoutResId:I

    return v0
.end method

.method public final isCancelable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogSuccess;->layoutResId:I

    return-void
.end method
