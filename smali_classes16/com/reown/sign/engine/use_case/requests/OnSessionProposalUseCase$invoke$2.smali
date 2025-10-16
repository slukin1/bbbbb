.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v14, v6

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    new-instance v6, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v8, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE_RESPONSE_AUTO_REJECT:Lcom/reown/android/internal/common/model/Tags;

    new-instance v9, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v4

    invoke-direct {v9, v4, v5}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v4

    .line 2036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v7, v6

    .line 52
    invoke-direct/range {v7 .. v17}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :try_start_b
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-static {v0, v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$isSessionAuthenticateImplemented(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/android/internal/common/model/WCRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    const-string v4, "Session proposal received error: pairing supports authenticated sessions"

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 58
    :cond_0
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Session proposal received: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 107
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v9, 0x1

    const-string v10, "Session proposal received error: required namespace validation: "

    if-nez v8, :cond_1

    :try_start_c
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 60
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v8, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v25, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf7f

    const/16 v24, 0x0

    move-object/from16 v10, v25

    invoke-direct/range {v10 .. v24}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const-string v12, "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v8

    move-object/from16 v13, v25

    invoke-direct/range {v10 .. v15}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v8, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    :goto_2
    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v0

    move-object v9, v0

    move-object v8, v4

    move-object v7, v5

    goto/16 :goto_7

    .line 108
    :cond_1
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v11, 0x2

    const-string v12, "Chains must not be null"

    if-nez v8, :cond_2

    :try_start_d
    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v12}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v8, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v9, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf7f

    const/16 v26, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v26}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const-string v14, "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v8

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v8, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 62
    :goto_3
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string v13, "Chains must not be empty"

    if-nez v8, :cond_3

    :try_start_e
    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v13}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 62
    :goto_4
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_2

    .line 110
    :cond_3
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v14, "Chains must be CAIP-2 compliant"

    if-nez v8, :cond_4

    :try_start_f
    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v14}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 62
    :goto_5
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_2

    .line 111
    :cond_4
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string v8, "Chains must be defined in matching namespace"

    if-nez v4, :cond_5

    :try_start_10
    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v8}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 62
    :goto_6
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_2

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v16}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 66
    :cond_5
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_6
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 115
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string v15, "Session proposal received error: optional namespace validation: "

    if-nez v10, :cond_7

    :try_start_11
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 67
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 69
    :goto_8
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    :goto_9
    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v0

    move-object v9, v0

    move-object v8, v4

    move-object v7, v5

    goto/16 :goto_e

    .line 116
    :cond_7
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v12}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 69
    :goto_a
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto :goto_9

    .line 117
    :cond_8
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v13}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 69
    :goto_b
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_9

    .line 118
    :cond_9
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v14}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 69
    :goto_c
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_9

    .line 119
    :cond_a
    invoke-static {v0, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    invoke-direct {v0, v8}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v4, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_10

    move-object v4, v7

    .line 69
    :goto_d
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v5

    goto/16 :goto_9

    :goto_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v16}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 73
    :cond_b
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 74
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProperties()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;

    .line 75
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Session proposal received error: session properties validation: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 76
    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v7

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v11, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf7f

    const/16 v29, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const-string v10, "SESSION_PROPERTIES_VALIDATION_FAILURE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-virtual {v7, v14, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-eq v7, v2, :cond_10

    goto/16 :goto_0

    .line 77
    :goto_f
    :try_start_12
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v7, v14

    invoke-static/range {v4 .. v13}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v14

    goto/16 :goto_12

    .line 73
    :cond_c
    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_d
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toVO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;J)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->insertProposal$sign_release(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)V

    .line 82
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getPairingController$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v0

    new-instance v4, Lcom/reown/android/Core$Params$RequestReceived;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/reown/android/Core$Params$RequestReceived;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v11, v3}, Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;->setRequestReceived$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 85
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Resolving session proposal attestation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    move-result-object v10

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v4, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v4, :cond_e

    goto :goto_10

    :cond_e
    const/4 v9, 0x0

    .line 3020
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 86
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_11

    :cond_f
    move-object v14, v3

    :goto_11
    new-instance v15, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$payloadParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-direct {v15, v0, v4, v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2$4;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/android/internal/common/model/WCRequest;)V

    invoke-virtual/range {v10 .. v15}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_12
    move-object v7, v6

    .line 93
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session proposal received error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 94
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    .line 95
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot handle a session proposal: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", topic: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    .line 94
    invoke-static/range {v4 .. v13}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionProposalUseCase$invoke$2;->label:I

    invoke-interface {v4, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :cond_10
    return-object v2

    .line 101
    :cond_11
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
