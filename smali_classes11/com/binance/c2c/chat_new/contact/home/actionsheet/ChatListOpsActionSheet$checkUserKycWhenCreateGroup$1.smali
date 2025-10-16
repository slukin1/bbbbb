.class final Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->showProgressDialog(Z)V

    .line 95
    :cond_4
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->label:I

    invoke-interface {p1, v1}, Lo/setInitViewData;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 92
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 2018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->label:I

    invoke-static {p1, v1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->b(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->b(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    const/4 v1, 0x6

    .line 99
    invoke-static {v0, p1, v4, v4, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 102
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$checkUserKycWhenCreateGroup$1;->this$0:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 103
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
