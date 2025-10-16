.class public final Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements3;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements3;->e:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements3;->e:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->e(Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;)Lo/AFj1oSDKExternalSyntheticLambda1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity$DropdropElements3;->e:Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;

    iget-wide v1, v0, Lcom/binance/c2c/chat_new/groupchat/admin/FiatSelectMembersActivity;->a:J

    .line 1102
    iget-object v0, p1, Lo/AFj1oSDKExternalSyntheticLambda1;->a:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {v0, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1104
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {p1}, Lo/AFj1oSDKExternalSyntheticLambda1;->c()V

    return-void

    .line 1108
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$searchMembers$1;-><init>(JLjava/lang/String;Lo/AFj1oSDKExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 2001
    invoke-static {v7, v6, v6, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1108
    iput-object v0, p1, Lo/AFj1oSDKExternalSyntheticLambda1;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
