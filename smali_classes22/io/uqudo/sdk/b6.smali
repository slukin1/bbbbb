.class public final Lio/uqudo/sdk/b6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iput-object p2, p0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/b6;

    iget-object v0, p0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/b6;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/b6;

    iget-object v0, p0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/b6;-><init>(Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    sget v2, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->n:I

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->j:I

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/uqudo/sdk/Z8;->e:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 6
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lio/uqudo/sdk/Z8;->f:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 9
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v1, Lio/uqudo/sdk/Z8;->g:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 12
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->c:Lio/uqudo/sdk/Z8;

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v1, Lio/uqudo/sdk/Z8;->c:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/p1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    iget-object v4, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v1, v4, v5}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    .line 17
    iget-object v1, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_d

    .line 19
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 20
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_8

    move-object v1, v3

    .line 21
    :cond_8
    const-string v2, "key_session_id"

    invoke-static {v1, v2}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 23
    const-string v1, ""

    :cond_9
    move-object v5, v1

    .line 24
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v6

    .line 25
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 26
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 27
    sget-object v9, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 28
    iget-object v1, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "READ_DOCUMENT_VALIDATION_FAILED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 30
    :cond_a
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_4
    move-object v10, v1

    .line 32
    iget-object v1, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 33
    iget-object v1, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_b
    move-object v11, v3

    .line 37
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    .line 38
    iget-object v1, v1, Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_c

    move-object v1, v3

    .line 39
    :cond_c
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v12

    .line 40
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v4, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 61
    iget-object v1, v0, Lio/uqudo/sdk/b6;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    iget-object v1, v0, Lio/uqudo/sdk/b6;->a:Lio/uqudo/sdk/reader/nld/dl/view/NFCActivity;

    sget-object v2, Lio/uqudo/sdk/q1;->k:Lio/uqudo/sdk/q1;

    .line 63
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 64
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
