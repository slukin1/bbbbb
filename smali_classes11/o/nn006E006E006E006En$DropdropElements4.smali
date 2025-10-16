.class public final Lo/nn006E006E006E006En$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nn006E006E006E006En;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JY\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/nn006E006E006E006En$DropdropElements4;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
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
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/nn006E006E006E006En;


# direct methods
.method constructor <init>(Lo/nn006E006E006E006En;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/nn006E006E006E006En$DropdropElements4;->d:Lo/nn006E006E006E006En;

    iput-object p2, p0, Lo/nn006E006E006E006En$DropdropElements4;->c:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lo/nn006E006E006E006En$DropdropElements4;->d:Lo/nn006E006E006E006En;

    invoke-static {p1}, Lo/nn006E006E006E006En;->a(Lo/nn006E006E006E006En;)Lo/juuuuju;

    move-result-object p1

    .line 1066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 76
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 76
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;

    iget-object p5, p0, Lo/nn006E006E006E006En$DropdropElements4;->d:Lo/nn006E006E006E006En;

    iget-object p6, p0, Lo/nn006E006E006E006En$DropdropElements4;->c:Landroid/view/View;

    invoke-direct {p4, p5, p6, p2}, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;-><init>(Lo/nn006E006E006E006En;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x2

    .line 3001
    invoke-static {p1, p3, p2, p4, p5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
