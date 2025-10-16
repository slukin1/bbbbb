.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NeedKycUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disturb:Z

.field final synthetic $groupId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/NeedKycUrlConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$groupId:Ljava/lang/Long;

    iput-boolean p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$disturb:Z

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->this$0:Lo/NeedKycUrlConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$groupId:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$disturb:Z

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->this$0:Lo/NeedKycUrlConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;-><init>(Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 531
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 532
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 533
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$groupId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 534
    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$disturb:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 532
    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->label:I

    invoke-interface {p1, v3, v4, v1, v5}, Lo/setInitViewData;->e(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 531
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 535
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;->this$0:Lo/NeedKycUrlConfig;

    .line 4018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 538
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_4
    invoke-static {v1, p1}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 541
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
