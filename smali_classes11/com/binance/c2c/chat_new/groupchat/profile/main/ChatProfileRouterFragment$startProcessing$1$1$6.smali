.class final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;"
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    .line 193
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    move-wide v8, v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 192
    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;->label:I

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lo/setInitViewData;->j(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
