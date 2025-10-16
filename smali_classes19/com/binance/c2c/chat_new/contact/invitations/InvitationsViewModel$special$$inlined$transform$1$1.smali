.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/AFd1lSDK;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/AFd1mSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AFd1lSDK;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$2:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :pswitch_1
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$3:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$2:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/q_;

    iget-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/q_;

    iget-object v6, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    iget-object v8, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v8, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/q_;

    iget-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_5

    :pswitch_3
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    :goto_1
    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/q_;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v2

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v11, p1

    check-cast v11, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    .line 39
    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v3}, Lo/AFd1lSDK;->i(Lo/AFd1lSDK;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/q_;

    .line 41
    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v3}, Lo/AFd1lSDK;->a(Lo/AFd1lSDK;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v10, :cond_1

    .line 2008
    iget-object v3, v10, Lo/q_;->c:Ljava/util/List;

    .line 43
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    new-instance v3, Lo/AFd1mSDK$DropdropElements1;

    invoke-direct {v3, v10}, Lo/AFd1mSDK$DropdropElements1;-><init>(Lo/q_;)V

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v13, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_e

    .line 46
    :cond_1
    sget-object v3, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_e

    :cond_2
    if-eqz v10, :cond_4

    .line 3011
    iget-boolean v3, v10, Lo/q_;->h:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "current tab is requesting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz v10, :cond_6

    .line 4010
    iget-boolean v3, v10, Lo/q_;->e:Z

    if-eqz v3, :cond_6

    .line 58
    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v3}, Lo/AFd1lSDK;->b(Lo/AFd1lSDK;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5008
    iget-object v3, v10, Lo/q_;->c:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    sget-object v3, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_e

    .line 62
    :cond_5
    new-instance v3, Lo/AFd1mSDK$DropdropElements1;

    invoke-direct {v3, v10}, Lo/AFd1mSDK$DropdropElements1;-><init>(Lo/q_;)V

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_e

    .line 69
    :cond_6
    iget-object v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    if-eqz v10, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x77

    move-object/from16 v16, v10

    .line 71
    invoke-static/range {v16 .. v24}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v15

    .line 69
    :goto_3
    invoke-static {v3, v11, v4}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    .line 81
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    if-eqz v10, :cond_8

    .line 6009
    iget v4, v10, Lo/q_;->a:I

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    .line 83
    :goto_4
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->getValue()I

    move-result v6

    .line 81
    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lo/setHoldBtcSelect;->a(Lo/setInitViewData;IIIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v12, :cond_15

    move-object v6, v1

    move-object v1, v3

    move-object/from16 v7, v16

    move-object/from16 v5, v18

    const/4 v3, 0x0

    .line 269
    :goto_5
    move-object v4, v1

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_14

    .line 7017
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x14

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 88
    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    if-eqz v5, :cond_b

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 95
    check-cast v11, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    .line 92
    iget-object v14, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    .line 8064
    iget-object v14, v14, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 10016
    sget-object v16, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v13

    .line 92
    invoke-static {v11, v14}, Lo/AFe1eSDK;->d(Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;Z)Lo/AFd1nSDK;

    move-result-object v11

    .line 95
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    .line 96
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 11008
    iget-object v1, v5, Lo/q_;->c:Ljava/util/List;

    .line 12012
    iget-object v11, v5, Lo/q_;->f:Lo/isFundPasswordSet;

    .line 91
    invoke-static {v9, v10, v1, v11}, Lo/AFd1lSDK;->a(Lo/AFd1lSDK;Ljava/util/List;Ljava/util/List;Lo/isFundPasswordSet;)Ljava/util/List;

    move-result-object v17

    .line 13009
    iget v1, v5, Lo/q_;->a:I

    add-int/lit8 v18, v1, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x50

    move-object/from16 v16, v5

    move/from16 v22, v8

    .line 89
    invoke-static/range {v16 .. v24}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 88
    :goto_8
    invoke-static {v9, v7, v1}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    move-result-object v1

    .line 104
    iget-object v9, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v9}, Lo/AFd1lSDK;->f(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    if-eqz v8, :cond_c

    .line 105
    sget-object v10, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    goto :goto_9

    :cond_c
    sget-object v10, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    :goto_9
    check-cast v10, Lo/isBindEmail;

    .line 104
    invoke-interface {v9, v10}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 14008
    iget-object v9, v1, Lo/q_;->c:Ljava/util/List;

    .line 107
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 108
    new-instance v9, Lo/AFd1mSDK$DropdropElements1;

    invoke-direct {v9, v1}, Lo/AFd1mSDK$DropdropElements1;-><init>(Lo/q_;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$2:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$3:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v6, v9, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_15

    goto :goto_a

    .line 110
    :cond_d
    sget-object v1, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v9, 0x0

    iput v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iput v9, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$2:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$3:I

    const/4 v8, 0x7

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v6, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v4, :cond_14

    .line 15018
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    .line 113
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    if-eqz v5, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77

    move-object v14, v5

    .line 115
    invoke-static/range {v14 .. v22}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v15

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    .line 113
    :goto_b
    invoke-static {v2, v7, v15}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    .line 118
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v2}, Lo/AFd1lSDK;->f(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    sget-object v3, Lo/isBindEmail$DropdropElements4;->INSTANCE:Lo/isBindEmail$DropdropElements4;

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v2, v1}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Ljava/lang/Throwable;)V

    .line 122
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "request error"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16017
    :cond_10
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_14

    .line 17018
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_14

    .line 126
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    if-eqz v5, :cond_11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x73

    move-object v14, v5

    .line 128
    invoke-static/range {v14 .. v22}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 126
    :goto_c
    invoke-static {v1, v7, v8}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    if-eqz v5, :cond_13

    .line 18012
    iget-object v1, v5, Lo/q_;->f:Lo/isFundPasswordSet;

    .line 132
    sget-object v8, Lo/isFundPasswordSet$DropdropElements4;->INSTANCE:Lo/isFundPasswordSet$DropdropElements4;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 19012
    iget-object v1, v5, Lo/q_;->f:Lo/isFundPasswordSet;

    .line 136
    sget-object v2, Lo/isFundPasswordSet$DropdropElements2;->INSTANCE:Lo/isFundPasswordSet$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 137
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    invoke-static {v1}, Lo/AFd1lSDK;->f(Lo/AFd1lSDK;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    sget-object v2, Lo/isBindEmail$DropdropElements4;->INSTANCE:Lo/isBindEmail$DropdropElements4;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1;->b:Lo/AFd1lSDK;

    .line 20009
    iget v2, v5, Lo/q_;->a:I

    const/4 v15, 0x0

    add-int/lit8 v16, v2, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x51

    move-object v14, v5

    .line 140
    invoke-static/range {v14 .. v22}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v2

    .line 139
    invoke-static {v1, v7, v2}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    goto :goto_d

    .line 150
    :cond_12
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "nothing"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_13
    sget-object v1, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$0:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->I$2:I

    const/16 v3, 0x8

    iput v3, v2, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v6, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto :goto_e

    .line 38
    :cond_14
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    :goto_e
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
