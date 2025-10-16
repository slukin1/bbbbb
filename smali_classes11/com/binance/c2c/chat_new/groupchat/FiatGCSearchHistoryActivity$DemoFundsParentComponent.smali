.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic c:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-static {p2}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->j(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;)Lkotlinx/coroutines/Job;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    move-object p4, p2

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 152
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$initSearchBar$1$2$onTextChanged$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-direct {v0, v1, p1, p3}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity$initSearchBar$1$2$onTextChanged$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p4, p3, p3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;Lkotlinx/coroutines/Job;)V

    return-void
.end method
