.class final Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->b(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->getNewChatListEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->d(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;)Lo/ShadowThreadPoolExecutor;

    move-result-object v0

    iget-object v0, v0, Lo/ShadowThreadPoolExecutor;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->Companion:Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    iget-object v3, v3, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    iget-object v4, v4, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 54
    const-string v3, "ChatListIntegratedFragment"

    .line 4288
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->d(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;)Lo/ShadowThreadPoolExecutor;

    move-result-object v0

    iget-object v0, v0, Lo/ShadowThreadPoolExecutor;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->Companion:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    iget-object v3, v3, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;->c(Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    const-string v3, "ChatListFragment"

    .line 6288
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
