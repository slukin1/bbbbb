.class public final Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;
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
        "Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;",
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
.field final synthetic a:Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;->a:Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;->a:Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;

    .line 1020
    iget-object p1, p1, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeepLink;

    .line 3055
    const-string v0, "c2c_contactList_myProfile_chatID_edit_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2108
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$confirm$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdViewModel$confirm$1;-><init>(Lo/DeepLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity$DropdropElements4;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
