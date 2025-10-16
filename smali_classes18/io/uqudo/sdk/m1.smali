.class public final Lio/uqudo/sdk/m1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lio/uqudo/sdk/core/EnrollmentActivity;


# direct methods
.method public constructor <init>(ZLio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/m1;->c:Z

    iput-object p2, p0, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/m1;

    iget-boolean v1, p0, Lio/uqudo/sdk/m1;->c:Z

    iget-object v2, p0, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-direct {v0, v1, v2, p2}, Lio/uqudo/sdk/m1;-><init>(ZLio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/m1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lio/uqudo/sdk/m1;->a:I

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    :try_start_3
    iget-boolean v5, v8, Lio/uqudo/sdk/m1;->c:Z

    if-eqz v5, :cond_8

    .line 4
    iget-object v5, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 5
    iget-object v5, v5, Lio/uqudo/sdk/core/EnrollmentActivity;->e:Lio/uqudo/sdk/x;

    if-nez v5, :cond_4

    move-object v5, v10

    .line 7
    :cond_4
    iget-object v6, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 8
    iget-object v6, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v6, :cond_5

    move-object v6, v10

    .line 10
    :cond_5
    iget-object v6, v6, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 11
    iget-object v7, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 12
    iget-object v7, v7, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v7, :cond_6

    move-object v7, v10

    .line 14
    :cond_6
    iget-object v7, v7, Lio/uqudo/sdk/o1;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 15
    invoke-virtual {v7}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getBackgroundCheckType()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    move-result-object v7

    .line 16
    iget-object v11, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 17
    iget-object v11, v11, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v11, :cond_7

    move-object v11, v10

    .line 19
    :cond_7
    iget-object v11, v11, Lio/uqudo/sdk/o1;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 20
    invoke-virtual {v11}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getMonitoringEnabled()Z

    move-result v11

    .line 21
    iput-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    iput v4, v8, Lio/uqudo/sdk/m1;->a:I

    invoke-virtual {v5, v6, v7, v11, v8}, Lio/uqudo/sdk/x;->a(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_4

    .line 27
    :cond_8
    :goto_0
    iget-object v5, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 28
    iget-object v5, v5, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v5, :cond_9

    move-object v5, v10

    .line 30
    :cond_9
    iget-object v5, v5, Lio/uqudo/sdk/o1;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    if-eqz v5, :cond_f

    .line 31
    iget-object v6, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 33
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    invoke-virtual {v5}, Lio/uqudo/sdk/core/specifications/LookupSpecification;->getDocuments()Ljava/util/List;

    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 307
    const-string v12, "&"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string v12, "documentType="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 311
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "?"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 311
    :cond_b
    const-string v5, ""

    .line 313
    :goto_2
    :try_start_4
    iget-object v7, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->f:Lio/uqudo/sdk/x4;

    if-nez v7, :cond_c

    move-object v7, v10

    .line 315
    :cond_c
    iget-object v11, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v11, :cond_d

    move-object v11, v10

    .line 317
    :cond_d
    iget-object v11, v11, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 318
    iget-object v6, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v6, :cond_e

    move-object v6, v10

    .line 320
    :cond_e
    iget-object v6, v6, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 321
    iput-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    iput v3, v8, Lio/uqudo/sdk/m1;->a:I

    invoke-virtual {v7, v11, v6, v5, v8}, Lio/uqudo/sdk/x4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/uqudo/sdk/m1;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_12

    :goto_3
    check-cast v5, Lkotlin/Unit;

    .line 327
    :cond_f
    iget-object v5, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 328
    iget-object v5, v5, Lio/uqudo/sdk/core/EnrollmentActivity;->d:Lio/uqudo/sdk/J7;

    if-nez v5, :cond_10

    move-object v5, v10

    .line 329
    :cond_10
    iget-object v6, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 330
    iget-object v6, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v6, :cond_11

    move-object v6, v10

    .line 332
    :cond_11
    iget-object v6, v6, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 333
    iput-object v1, v8, Lio/uqudo/sdk/m1;->b:Ljava/lang/Object;

    iput v2, v8, Lio/uqudo/sdk/m1;->a:I

    .line 335
    iget-object v1, v5, Lio/uqudo/sdk/J7;->a:Lio/uqudo/sdk/i6;

    .line 336
    sget-object v5, Lio/uqudo/sdk/f6;->a:Lio/uqudo/sdk/f6;

    .line 337
    const-string v2, "Authorization"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v6, "Accept"

    const-string v7, "*/*"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v9

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 338
    const-string v2, "api/v2/info"

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    :cond_12
    :goto_4
    return-object v0

    .line 339
    :cond_13
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object v1, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 369
    iget-object v0, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 370
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    .line 371
    iget-object v1, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 372
    iget-object v1, v1, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    move-object v10, v1

    .line 374
    :goto_6
    iget-object v12, v10, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 375
    iget-object v1, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v13

    .line 376
    sget-object v14, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 377
    sget-object v15, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f0

    const/16 v23, 0x0

    move-object v11, v0

    .line 378
    invoke-direct/range {v11 .. v23}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 386
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    sget-object v3, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    iget-object v2, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 390
    iget-object v4, v2, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 391
    new-instance v10, Lio/uqudo/sdk/core/SessionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    invoke-virtual {v10}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    .line 396
    const-string v0, "key_session_status"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    iget-object v0, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v0, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 398
    iget-object v0, v8, Lio/uqudo/sdk/m1;->d:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 400
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
