.class public final Lio/uqudo/sdk/Z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/uqudo/sdk/core/analytics/Trace;

.field public final synthetic d:Lio/uqudo/sdk/a1;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/a1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    iput-object p2, p0, Lio/uqudo/sdk/Z0;->d:Lio/uqudo/sdk/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/Z0;

    iget-object v1, p0, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    iget-object v2, p0, Lio/uqudo/sdk/Z0;->d:Lio/uqudo/sdk/a1;

    invoke-direct {v0, v1, v2, p2}, Lio/uqudo/sdk/Z0;-><init>(Lio/uqudo/sdk/core/analytics/Trace;Lio/uqudo/sdk/a1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/uqudo/sdk/Z0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/Z0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lio/uqudo/sdk/Z0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lio/uqudo/sdk/Z0;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/uqudo/sdk/Z0;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4
    :try_start_1
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    .line 5
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez v3, :cond_2

    move-object v3, v4

    .line 8
    :cond_2
    iget-object v3, v3, Lio/uqudo/sdk/F8;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :cond_3
    const-string v3, ""

    .line 14
    :goto_0
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_4

    .line 15
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXX"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 23
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    .line 25
    :cond_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 27
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 33
    iget-object v7, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v7}, Lio/uqudo/sdk/core/analytics/Trace;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "Z"

    invoke-direct {v7, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 36
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 38
    :goto_2
    new-instance v5, Lio/uqudo/sdk/r1;

    .line 39
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getCategory()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 40
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getEvent()Lio/uqudo/sdk/core/analytics/TraceEvent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 41
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getStatus()Lio/uqudo/sdk/core/analytics/TraceStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 42
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getPage()Lio/uqudo/sdk/core/analytics/TracePage;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v4

    .line 43
    :goto_3
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getStatusCode()Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_4

    :cond_6
    move-object v14, v4

    .line 44
    :goto_4
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getStatusMessage()Ljava/lang/String;

    move-result-object v15

    .line 45
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v4

    move-object v9, v5

    .line 47
    invoke-direct/range {v9 .. v17}, Lio/uqudo/sdk/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v4}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lio/uqudo/sdk/m;->c:Lio/uqudo/sdk/e6;

    .line 50
    iget-object v6, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    invoke-virtual {v6}, Lio/uqudo/sdk/core/analytics/Trace;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v8, Lio/uqudo/sdk/Z0;->b:Ljava/lang/Object;

    iput v2, v8, Lio/uqudo/sdk/Z0;->a:I

    .line 51
    iget-object v1, v4, Lio/uqudo/sdk/e6;->a:Lio/uqudo/sdk/i6;

    .line 53
    sget-object v4, Lio/uqudo/sdk/f6;->b:Lio/uqudo/sdk/f6;

    .line 54
    const-string v7, "Authorization"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v7, "UQ-Session-ID"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    aput-object v6, v7, v2

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 56
    const-string v2, "api/v2/event/analytics"

    const-class v7, Lkotlin/Unit;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 57
    :cond_8
    :goto_5
    check-cast v1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 59
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    iget-object v0, v8, Lio/uqudo/sdk/Z0;->c:Lio/uqudo/sdk/core/analytics/Trace;

    .line 62
    sget-object v1, Lio/uqudo/sdk/a1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
