.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->approveSessionAuthenticate(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $cacaos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $id:J

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iput-wide p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-wide v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v11, v4

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/reown/sign/common/model/Request;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_13

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const-string v0, "authenticated_session_approve_started"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 70
    :try_start_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getGetPendingSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    move-result-object v0

    iget-wide v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    invoke-virtual {v0, v6, v7}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;->invoke$sign_release(J)Lcom/reown/sign/common/model/Request;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    .line 72
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v0

    new-instance v5, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfbf

    const/16 v22, 0x0

    move-object/from16 v6, v21

    move-object v13, v4

    const/4 v3, 0x1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v6 .. v20}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string v7, "MISSING_SESSION_AUTH_REQUEST"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v5

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v0, v11, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    if-eq v0, v2, :cond_0

    .line 73
    :goto_0
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    new-instance v5, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;

    invoke-direct {v5}, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;

    invoke-direct {v5}, Lcom/reown/sign/common/exceptions/MissingSessionAuthenticateRequest;-><init>()V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :cond_0
    :goto_1
    move-object v3, v2

    goto/16 :goto_18

    :cond_1
    const/4 v3, 0x1

    .line 78
    :try_start_8
    invoke-virtual {v0}, Lcom/reown/sign/common/model/Request;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v6

    const/4 v15, 0x2

    if-eqz v6, :cond_4

    iget-object v14, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    .line 79
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v6}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-static {v14}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v5, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfbf

    const/16 v23, 0x0

    move-object/from16 v6, v21

    move-object v13, v4

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v22

    move-object/from16 v20, v23

    invoke-direct/range {v6 .. v20}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string v7, "SESSION_AUTH_REQUEST_EXPIRED"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v5

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v3, v11, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v39, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v39

    .line 81
    :goto_2
    :try_start_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v4}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    invoke-virtual {v4}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Session Authenticate Request Expired: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", id: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/reown/android/internal/common/exception/RequestExpiredException;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "This request has expired, id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/reown/android/internal/common/exception/RequestExpiredException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_3
    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_16

    :cond_3
    const/4 v6, 0x2

    .line 78
    :try_start_a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    .line 85
    :goto_4
    const-string v7, "authenticated_session_not_expired"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    .line 87
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->getChains(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAuthPayload()Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getChains()Ljava/util/List;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 232
    :cond_5
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_6

    :try_start_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    .line 233
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    sget-object v12, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v12, v11}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 89
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v0

    new-instance v3, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfbf

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object v13, v4

    invoke-direct/range {v6 .. v20}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string v7, "CHAINS_CAIP2_COMPLIANT_FAILURE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-ne v0, v2, :cond_8

    goto/16 :goto_1

    .line 90
    :cond_8
    :goto_5
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Chains are not CAIP-2 compliant"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 92
    :cond_9
    :goto_6
    :try_start_d
    const-string v10, "chains_caip2_compliant"

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_a

    .line 235
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 236
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 93
    sget-object v11, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v11, v10}, Lcom/reown/sign/common/validator/SignValidator;->getNamespaceKeyFromChainId$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "eip155"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 94
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v0

    new-instance v3, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfbf

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object v13, v4

    invoke-direct/range {v6 .. v20}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string v7, "CHAINS_EVM_COMPLIANT_FAILURE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-ne v0, v2, :cond_c

    goto/16 :goto_1

    .line 95
    :cond_c
    :goto_7
    :try_start_e
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Only eip155 (EVM) is supported"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 97
    :cond_d
    :goto_8
    :try_start_f
    const-string v9, "chains_evm_compliant"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getPublicKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v15

    .line 100
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v10

    invoke-interface {v10}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v14

    .line 101
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 102
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v10

    invoke-static {v9}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v13

    .line 103
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v12

    .line 104
    const-string v10, "create_authenticated_session_topic"

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v22, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v24, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_RESPONSE_APPROVE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v10, Lcom/reown/foundation/common/model/Ttl;

    move-object/from16 p1, v7

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v6

    invoke-direct {v10, v6, v7}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-wide v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    .line 2036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf8

    const/16 v33, 0x0

    move-object/from16 v23, v22

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 105
    invoke-direct/range {v23 .. v33}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCacaoVerifier$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->verify(Lcom/reown/android/internal/common/signing/cacao/Cacao;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_10

    .line 108
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v0

    new-instance v3, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf3f

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v6 .. v20}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string v7, "INVALID_CACAO"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-eq v0, v2, :cond_0

    .line 109
    :goto_b
    :try_start_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    const-string v5, "Invalid Cacao for Session Authenticate"

    invoke-interface {v3, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 110
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Signature verification failed Session Authenticate, please try again"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    return-object v0

    .line 112
    :cond_10
    :try_start_11
    const-string v3, "cacaos_verified"

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 240
    check-cast v7, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    .line 114
    new-instance v10, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 114
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v7

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    goto :goto_d

    .line 117
    :cond_13
    new-instance v3, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getMethods()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x2

    .line 119
    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "chainChanged"

    const/16 v16, 0x0

    aput-object v11, v10, v16

    const-string v11, "accountsChanged"

    const/16 v16, 0x1

    aput-object v11, v10, v16

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 120
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    .line 121
    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v11}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v11

    move-object/from16 v16, v13

    const-string v13, "Creating authenticated session"

    invoke-interface {v11, v13}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 122
    new-instance v11, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    invoke-direct {v11, v7, v8, v10}, Lcom/reown/android/internal/common/model/Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 3026
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    .line 123
    new-instance v11, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-direct {v11, v8, v6, v7, v10}, Lcom/reown/android/internal/common/model/Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getLinkMode()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAppLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    .line 125
    :cond_14
    sget-object v3, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_f

    .line 127
    :cond_15
    :goto_e
    sget-object v3, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    :goto_f
    move-object/from16 v20, v3

    .line 129
    sget-object v10, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    .line 134
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v3

    .line 138
    invoke-virtual {v0}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object v11, v12

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v7, v16

    move-object v13, v15

    move-object v6, v14

    move-object/from16 p1, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v6

    .line 129
    invoke-virtual/range {v10 .. v20}, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;->createAuthenticatedSession-tF0nsiE$sign_release(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v3

    .line 141
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v10

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v11}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v11

    sget-object v12, Lcom/reown/android/internal/common/model/AppMetaDataType;->SELF:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v10, v8, v11, v12}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 142
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v10

    sget-object v11, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v10, v8, v5, v11}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 143
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v10

    iget-wide v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    invoke-virtual {v10, v3, v11, v12}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertSession(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V

    .line 144
    const-string v3, "store_authenticated_session"

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    move-object/from16 p1, v5

    move-object v8, v12

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    .line 147
    :goto_10
    new-instance v14, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    new-instance v3, Lcom/reown/android/internal/common/model/Participant;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v10

    invoke-direct {v3, v6, v10}, Lcom/reown/android/internal/common/model/Participant;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$cacaos:Ljava/util/List;

    invoke-direct {v14, v3, v10}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;-><init>(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)V

    .line 148
    new-instance v26, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    iget-wide v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v10, v26

    invoke-direct/range {v10 .. v16}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v10

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    .line 150
    const-string v3, "subscribing_authenticated_session_topic"

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Subscribing Session Authenticate on topic: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 151
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v3

    new-instance v12, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$10;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-direct {v12, v4, v10, v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$10;-><init>(Ljava/util/List;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v13, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$11;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object v14, v6

    move-object v6, v13

    move-object v15, v7

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v10, v16

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v11, v15

    :try_start_12
    invoke-direct/range {v6 .. v11}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;)V

    move-object/from16 v11, v16

    invoke-interface {v3, v11, v12, v13}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 170
    invoke-virtual {v0}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v3, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    if-ne v0, v3, :cond_19

    :try_start_13
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    .line 171
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-eqz v0, :cond_17

    :try_start_14
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    :try_start_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    if-eqz v0, :cond_18

    .line 173
    :try_start_16
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    move-result-object v23

    .line 176
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v3, Lcom/reown/android/internal/common/model/Participants;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v2, v5}, Lcom/reown/android/internal/common/model/Participants;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    sget-object v28, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object/from16 v24, v15

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    .line 173
    invoke-interface/range {v23 .. v28}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    .line 180
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v0

    .line 181
    new-instance v2, Lcom/reown/android/pulse/model/properties/Props;

    .line 183
    sget-object v3, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE_RESPONSE_APPROVE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v3

    .line 184
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Ljava/lang/String;

    move-result-object v33

    sget-object v5, Lcom/reown/android/pulse/model/Direction;->SENT:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v5}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v34

    new-instance v5, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-wide v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J

    .line 6036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v35, 0x0

    const/16 v36, 0x8ff

    const/16 v37, 0x0

    move-object/from16 v23, v5

    move-object/from16 v32, v8

    .line 184
    invoke-direct/range {v23 .. v37}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    const-string v6, "SUCCESS"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 180
    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    invoke-virtual {v0, v2, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_1d

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    .line 188
    :goto_12
    :try_start_17
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    :goto_13
    move-object v2, v4

    goto/16 :goto_16

    :cond_18
    move-object/from16 v3, v17

    .line 171
    :try_start_18
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "App link is missing"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_14

    :cond_19
    move-object/from16 v3, v17

    .line 191
    const-string v0, "publishing_authenticated_session_approve"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending Session Authenticate Approve on topic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v23

    sget-object v30, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    new-instance v0, Lcom/reown/android/internal/common/model/Participants;

    const/4 v5, 0x0

    invoke-direct {v0, v14, v2, v5}, Lcom/reown/android/internal/common/model/Participants;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$13;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-wide v12, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$id:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-object/from16 v6, v27

    move-object v7, v4

    move-object v10, v15

    move-object v2, v11

    move-wide v11, v12

    :try_start_19
    invoke-direct/range {v6 .. v12}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$13;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    new-instance v28, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    move-object v11, v4

    move-object/from16 v4, v28

    move-object/from16 v5, p1

    move-object v7, v2

    move-object v9, v11

    move-object v10, v15

    :try_start_1b
    invoke-direct/range {v4 .. v10}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;)V

    move-object/from16 v24, v15

    move-object/from16 v25, v22

    move-object/from16 v29, v0

    invoke-interface/range {v23 .. v30}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v11, v4

    move-object/from16 v3, v17

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v3, v2

    :goto_14
    move-object v11, v4

    :goto_15
    move-object v2, v11

    .line 220
    :goto_16
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Responding Session Authenticate, error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 221
    instance-of v4, v0, Lcom/reown/android/internal/common/exception/NoRelayConnectionException;

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v15

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    const/16 v19, 0x0

    const-string v20, "NO_WSS_CONNECTION"

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xfbf

    const/16 v23, 0x0

    move-object/from16 v4, v21

    move-object v11, v2

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v4 .. v18}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v9}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    move-object/from16 v5, p1

    move-object/from16 v4, v38

    invoke-virtual {v4, v5, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1b

    :cond_1a
    move-object v11, v2

    .line 222
    :goto_17
    instance-of v2, v0, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v2

    new-instance v15, Lcom/reown/android/pulse/model/properties/Props;

    const/16 v19, 0x0

    const-string v20, "NO_INTERNET_CONNECTION"

    new-instance v21, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfbf

    const/16 v22, 0x0

    move-object/from16 v4, v21

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v22

    invoke-direct/range {v4 .. v18}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v9}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->L$2:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    :cond_1b
    :goto_18
    return-object v3

    .line 223
    :cond_1c
    :goto_19
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1d
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
