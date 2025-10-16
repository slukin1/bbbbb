.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/HummerLayoutExtendUtilsPosition;",
        "d",
        "Lo/HummerLayoutExtendUtilsPosition;",
        "e",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "a"
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
.field private b:I

.field private d:Lo/HummerLayoutExtendUtilsPosition;

.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e07b0

    .line 58
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-static {p1}, Lo/HummerLayoutExtendUtilsPosition;->bind(Landroid/view/View;)Lo/HummerLayoutExtendUtilsPosition;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;->d:Lo/HummerLayoutExtendUtilsPosition;

    if-eqz p1, :cond_0

    .line 1072
    iget-object p2, p1, Lo/HummerLayoutExtendUtilsPosition;->d:Landroid/widget/TextView;

    const v0, 0x7f15308f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (\u00b15%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 1074
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$FuturesScaledOrderDistributionDialogComponent$initViews$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$FuturesScaledOrderDistributionDialogComponent$initViews$1$1;-><init>(Lo/HummerLayoutExtendUtilsPosition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderDistributionDialog$DropdropElements4;->b:I

    return v0
.end method
