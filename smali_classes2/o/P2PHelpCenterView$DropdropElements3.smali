.class public final Lo/P2PHelpCenterView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/P2PHelpCenterView;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/P2PHelpCenterView$DropdropElements3;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic b:Lo/P2PHelpCenterView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/P2PHelpCenterView;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/P2PHelpCenterView$DropdropElements3;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/P2PHelpCenterView$DropdropElements3;->b:Lo/P2PHelpCenterView;

    iput-object p3, p0, Lo/P2PHelpCenterView$DropdropElements3;->d:Lo/isShownOrQueued;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lo/P2PHelpCenterView$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 149
    iget-object p1, p0, Lo/P2PHelpCenterView$DropdropElements3;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lo/P2PHelpCenterView$DropdropElements3;->b:Lo/P2PHelpCenterView;

    .line 7117
    iget-object v0, v0, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    .line 149
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 14343
    new-instance v1, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm11checkDesc1;

    invoke-direct {v1, v0}, Lo/ContentTippingBottomSheetsetupView1onNoteConfirm11checkDesc1;-><init>(Ljava/lang/String;)V

    const-string v0, "Content_Square_AllRelatedPages_FollowTab_TerminalCard_Close_Click"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    iget-object p1, p0, Lo/P2PHelpCenterView$DropdropElements3;->b:Lo/P2PHelpCenterView;

    .line 9117
    iget-object p1, p1, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    .line 150
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;

    iget-object v4, p0, Lo/P2PHelpCenterView$DropdropElements3;->c:Landroid/content/Context;

    iget-object v5, p0, Lo/P2PHelpCenterView$DropdropElements3;->b:Lo/P2PHelpCenterView;

    iget-object v6, p0, Lo/P2PHelpCenterView$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;-><init>(Landroid/content/Context;Lo/P2PHelpCenterView;Lo/isShownOrQueued;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
