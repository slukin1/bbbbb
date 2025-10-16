.class public final Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;
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
        "Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;

.field final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;->c(Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;)Lo/AFj1oSDKExternalSyntheticLambda0;

    move-result-object v1

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->a:Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;

    iget-wide v3, p1, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity;->a:J

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 1056
    move-object p1, v1

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;-><init>(Lo/AFj1oSDKExternalSyntheticLambda0;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2001
    invoke-static {p1, v1, v1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatGroupAdminsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
