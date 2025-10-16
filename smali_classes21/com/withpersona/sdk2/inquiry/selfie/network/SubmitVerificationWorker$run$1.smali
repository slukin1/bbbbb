.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WsPublicUserInfoBuilder;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WsPublicUserInfoBuilder;


# direct methods
.method public constructor <init>(Lo/WsPublicUserInfoBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsPublicUserInfoBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;-><init>(Lo/WsPublicUserInfoBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 52
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v7}, Lo/WsPublicUserInfoBuilder;->d(Lo/WsPublicUserInfoBuilder;)Lo/getListOrBuilderList;

    move-result-object v8

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->k(Lo/WsPublicUserInfoBuilder;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/WsPublicUserInfoBuilder;->e(Lo/WsPublicUserInfoBuilder;Lo/getListOrBuilderList;Ljava/util/List;)V

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 55
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v8}, Lo/WsPublicUserInfoBuilder;->k(Lo/WsPublicUserInfoBuilder;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    .line 309
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v13, "][files][][type]"

    const-string v14, "][files][][capture-method]"

    const-string v15, "][files][][name]"

    const-string v6, "video"

    const/16 v16, 0x0

    const-string v11, "data[attributes][fields]["

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 56
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    instance-of v4, v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    const-string v5, "][files][][frames][]"

    if-eqz v4, :cond_a

    .line 60
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->g(Lo/WsPublicUserInfoBuilder;)Lo/WsPullMessageBySeqRangeReqBuilder;

    move-result-object v4

    invoke-interface {v4, v3}, Lo/WsPullMessageBySeqRangeReqBuilder;->c(Ljava/io/File;)V

    .line 62
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v6, "image/*"

    invoke-virtual {v4, v6}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 63
    check-cast v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v6

    sget-object v17, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    move-object/from16 v17, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 66
    const-string v6, "right_photo"

    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 65
    :cond_5
    const-string v6, "left_photo"

    goto :goto_1

    .line 64
    :cond_6
    const-string v6, "center_photo"

    .line 70
    :goto_1
    sget-object v8, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    move-object/from16 v18, v6

    .line 71
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v8, v1, v3, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v1

    const/4 v3, 0x5

    .line 78
    new-array v3, v3, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 79
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->o(Lo/WsPublicUserInfoBuilder;)Lo/NestmsetServerMsgIDBytes;

    move-result-object v6

    .line 82
    sget-object v8, Lo/NestmsetServerMsgIDBytes$DropdropElements4;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements4;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v6, "photo"

    goto :goto_3

    .line 83
    :cond_7
    sget-object v8, Lo/NestmsetServerMsgIDBytes$DropdropElements2;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements2;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 84
    sget-object v8, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 81
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    move-object/from16 v6, v18

    .line 3208
    :goto_3
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v6, v2, v15}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 78
    aput-object v4, v3, v16

    .line 87
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 88
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 4208
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v5, v14, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v2, v4, v14, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    .line 87
    aput-object v2, v3, v8

    .line 91
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 92
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][files][][captured-at]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getCapturedTimestamp()J

    move-result-wide v5

    .line 5013
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 6208
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v2, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    const/4 v4, 0x2

    .line 91
    aput-object v2, v3, v4

    .line 95
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 96
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string v5, "image"

    .line 7208
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    invoke-static {v6, v5, v10, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v2, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    const/4 v4, 0x3

    .line 95
    aput-object v2, v3, v4

    const/4 v2, 0x4

    .line 99
    aput-object v1, v3, v2

    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    .line 103
    instance-of v1, v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    if-eqz v1, :cond_b

    .line 104
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-static {v3, v1}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 107
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 108
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v4, v3, v1}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v1

    .line 115
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 116
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8208
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v2, v3, v8, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    .line 119
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 120
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    check-cast v10, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 9208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v5, v12, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v12, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 123
    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 124
    invoke-static {v9}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v8, v6, v12, v10}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v4, v5, v12, v6}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    const/4 v5, 0x4

    .line 127
    new-array v5, v5, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    aput-object v2, v5, v16

    aput-object v3, v5, v10

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 58
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .line 134
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->p(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 137
    sget-object v1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 138
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v2}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11208
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v4}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v1

    .line 141
    sget-object v2, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 142
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v3}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 12208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v2, v3, v9, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v2

    .line 145
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 146
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v4}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 149
    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 150
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v5}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][files][][objectId]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-static {v6}, Lo/WsPublicUserInfoBuilder;->p(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 14208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v6, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v4, v5, v10, v6}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    const/4 v5, 0x4

    .line 149
    new-array v6, v5, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    aput-object v1, v6, v16

    aput-object v2, v6, v9

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 136
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_d
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    const/16 v2, 0x13

    .line 160
    new-array v2, v2, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->j(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 15208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v6}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "data[id]"

    invoke-virtual {v3, v5, v8, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 160
    aput-object v3, v2, v16

    .line 161
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    const-string v4, "inquiry"

    .line 16208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, v4, v8, v6}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "data[type]"

    invoke-virtual {v3, v5, v8, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 161
    aput-object v3, v2, v6

    .line 162
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 163
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][type]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->o(Lo/WsPublicUserInfoBuilder;)Lo/NestmsetServerMsgIDBytes;

    move-result-object v5

    .line 165
    sget-object v6, Lo/NestmsetServerMsgIDBytes$DropdropElements4;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements4;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "only_center"

    goto :goto_5

    .line 166
    :cond_e
    sget-object v6, Lo/NestmsetServerMsgIDBytes$DropdropElements2;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DropdropElements2;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v5, "profile_and_center"

    goto :goto_5

    .line 167
    :cond_f
    sget-object v6, Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;->INSTANCE:Lo/NestmsetServerMsgIDBytes$DemoFundsParentComponent;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "configurable_poses"

    .line 17208
    :goto_5
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x2

    .line 162
    aput-object v3, v2, v4

    .line 170
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 171
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][capture-started-at]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->m(Lo/WsPublicUserInfoBuilder;)J

    move-result-wide v5

    .line 18013
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v12, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 19208
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x3

    .line 170
    aput-object v3, v2, v4

    .line 174
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 176
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->h(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 20208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, v4, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "meta[from_component]"

    invoke-virtual {v3, v5, v9, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x4

    .line 174
    aput-object v3, v2, v4

    .line 178
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 180
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->i(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 21208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, v4, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "meta[from_step]"

    invoke-virtual {v3, v5, v9, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x5

    .line 178
    aput-object v3, v2, v4

    .line 182
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 183
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][label]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 22208
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x6

    .line 182
    aput-object v3, v2, v4

    .line 186
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 187
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][facing_mode]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v5

    sget-object v6, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$DropdropElements2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    .line 189
    const-string v6, ""

    const/4 v8, 0x1

    if-ne v5, v8, :cond_10

    move-object v5, v6

    goto :goto_6

    .line 190
    :cond_10
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 23208
    :goto_6
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x0

    invoke-static {v9, v5, v10, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/4 v4, 0x7

    .line 186
    aput-object v3, v2, v4

    .line 193
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 194
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][width]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 24208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0x8

    .line 193
    aput-object v3, v2, v4

    .line 197
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 198
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][height]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 25208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0x9

    .line 197
    aput-object v3, v2, v4

    .line 201
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 202
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][aspectRatio]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getAspectRatio()D

    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 26208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xa

    .line 201
    aput-object v3, v2, v4

    .line 205
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 206
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][frameRate]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->b(Lo/WsPublicUserInfoBuilder;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFrameRate()I

    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 27208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v10, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xb

    .line 205
    aput-object v3, v2, v4

    .line 209
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 210
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][kind]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xc

    .line 209
    aput-object v3, v2, v4

    .line 213
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 214
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][selectedCameraIndex]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xd

    .line 213
    aput-object v3, v2, v4

    .line 217
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 218
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][streamStability]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xe

    .line 217
    aput-object v3, v2, v4

    .line 221
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 222
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][allCameraLabels]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0xf

    .line 221
    aput-object v3, v2, v4

    .line 225
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 226
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][client]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->c(Lo/WsPublicUserInfoBuilder;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getPubSubCh;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 228
    const-string v5, "mobile"

    goto :goto_7

    .line 230
    :cond_11
    const-string v5, "mobile_sdk"

    .line 32208
    :goto_7
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0x10

    .line 225
    aput-object v3, v2, v4

    .line 233
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 234
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][platform]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {}, Lo/accessreConnSleep;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 236
    const-string v5, "android"

    goto :goto_8

    .line 238
    :cond_12
    const-string v5, "android_sdk"

    .line 33208
    :goto_8
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    const/16 v4, 0x11

    .line 233
    aput-object v3, v2, v4

    .line 241
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 242
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->f(Lo/WsPublicUserInfoBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][cameraProperties][factor]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v1}, Lo/WsPublicUserInfoBuilder;->e(Lo/WsPublicUserInfoBuilder;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object v1

    invoke-interface {v1}, Lo/SuperGroupMsgSyncdoMaxSeq1;->c()Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;

    move-result-object v1

    .line 34006
    iget-wide v5, v1, Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;->e:D

    .line 241
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 35208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v3, v4, v8, v1}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v1

    const/16 v3, 0x12

    .line 241
    aput-object v1, v2, v3

    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 158
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$2;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    invoke-direct {v1, v2, v7, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$2;-><init>(Lo/WsPublicUserInfoBuilder;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v3

    .line 51
    :goto_9
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 262
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lo/WsPublicUserInfoBuilder;

    .line 311
    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v5, :cond_16

    .line 312
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 263
    invoke-static {v3}, Lo/WsPublicUserInfoBuilder;->d(Lo/WsPublicUserInfoBuilder;)Lo/getListOrBuilderList;

    move-result-object v5

    invoke-interface {v5}, Lo/getListOrBuilderList;->b()Z

    move-result v5

    if-nez v5, :cond_15

    .line 264
    invoke-static {v3}, Lo/WsPublicUserInfoBuilder;->k(Lo/WsPublicUserInfoBuilder;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 265
    instance-of v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v6, :cond_14

    .line 266
    new-instance v6, Ljava/io/File;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 270
    :cond_15
    sget-object v3, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements3;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v4, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_17

    .line 316
    :cond_16
    :goto_b
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v3, :cond_18

    .line 317
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    .line 272
    new-instance v5, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements4;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v5, v3}, Lo/WsPublicUserInfoBuilder$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v4, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    :cond_17
    :goto_c
    return-object v2

    .line 274
    :cond_18
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 164
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
