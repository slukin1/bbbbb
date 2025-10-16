.class public final Lio/uqudo/sdk/l5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

.field public final synthetic d:Landroid/nfc/Tag;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;Landroid/nfc/Tag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    iput-object p2, p0, Lio/uqudo/sdk/l5;->d:Landroid/nfc/Tag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->c:Lio/uqudo/sdk/W8;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/W8;->j:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->c:Lio/uqudo/sdk/W8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/W8;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->c:Lio/uqudo/sdk/W8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/W8;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->c:Lio/uqudo/sdk/W8;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/W8;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->c:Lio/uqudo/sdk/W8;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/W8;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->o:Lio/uqudo/sdk/z8;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/uqudo/sdk/z8;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/l5;

    iget-object v1, p0, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    iget-object v2, p0, Lio/uqudo/sdk/l5;->d:Landroid/nfc/Tag;

    invoke-direct {v0, v1, v2, p2}, Lio/uqudo/sdk/l5;-><init>(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;Landroid/nfc/Tag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/uqudo/sdk/l5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/l5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lio/uqudo/sdk/l5;->a:I

    const-string v3, ""

    const-string v4, "key_session_id"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/uqudo/sdk/l5;->b:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    :try_start_1
    new-instance v15, Lio/uqudo/sdk/core/analytics/Trace;

    .line 4
    iget-object v7, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 5
    iget-object v7, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 7
    :cond_2
    invoke-static {v7, v4}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v8, v3

    goto :goto_0

    :cond_3
    move-object v8, v7

    .line 10
    :goto_0
    iget-object v7, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    invoke-virtual {v7}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v9

    .line 11
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 12
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 13
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 14
    iget-object v7, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 15
    iget-object v7, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    .line 16
    :cond_4
    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x360

    const/16 v20, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 17
    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v7, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 32
    iget-object v6, v1, Lio/uqudo/sdk/l5;->d:Landroid/nfc/Tag;

    .line 33
    iget-object v7, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 34
    iget-object v8, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->e:Ljava/lang/String;

    .line 35
    iget-object v9, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->f:Ljava/lang/String;

    .line 36
    iget-object v7, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->g:Ljava/lang/String;

    .line 37
    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Lio/uqudo/sdk/Z4;

    iget-object v9, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    invoke-direct {v8, v2, v9}, Lio/uqudo/sdk/Z4;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V

    invoke-static {v6, v7, v8}, Lio/uqudo/sdk/n3;->a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/Z4;)Lio/uqudo/sdk/b3;

    move-result-object v2

    .line 47
    iget-object v6, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    iput v5, v1, Lio/uqudo/sdk/l5;->a:I

    invoke-static {v6, v2, v1}, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->a(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;Lio/uqudo/sdk/b3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_11

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    iget-object v2, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    new-instance v6, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    instance-of v2, v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    if-eqz v2, :cond_8

    .line 56
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 57
    iget-object v0, v0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 58
    :cond_5
    invoke-static {v0, v4}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_1

    :cond_6
    move-object v5, v0

    .line 61
    :goto_1
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    invoke-virtual {v0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v6

    .line 62
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 63
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 64
    sget-object v9, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 65
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 66
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 67
    iget-object v0, v0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 68
    :cond_7
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v12

    .line 69
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 82
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    sget-object v2, Lio/uqudo/sdk/q1;->j:Lio/uqudo/sdk/q1;

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v0, v2, v6}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v6, 0x0

    move-object v2, v0

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    .line 94
    :cond_9
    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_d

    .line 96
    iget-object v7, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 97
    iget-object v7, v7, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v7, :cond_a

    move-object v7, v6

    .line 98
    :cond_a
    invoke-static {v7, v4}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v8, v3

    goto :goto_3

    :cond_b
    move-object v8, v4

    .line 101
    :goto_3
    iget-object v3, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    invoke-virtual {v3}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v9

    .line 102
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 103
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 104
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 105
    sget-object v13, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_DISCONNECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 107
    iget-object v3, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 108
    iget-object v3, v3, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v3

    .line 109
    :goto_4
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v15

    .line 110
    new-instance v3, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    sget-object v4, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 126
    :cond_d
    instance-of v3, v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    if-eqz v3, :cond_f

    .line 127
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 128
    iget-boolean v2, v0, Lio/uqudo/sdk/C;->a:Z

    if-eqz v2, :cond_e

    .line 129
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 131
    :cond_e
    invoke-virtual {v0}, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->f()V

    goto :goto_5

    :cond_f
    if-nez v2, :cond_10

    .line 132
    iget-object v2, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 133
    iget-object v2, v2, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->l:Lio/uqudo/sdk/u1;

    .line 135
    iget-object v2, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    invoke-virtual {v2}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v3, "ID reader: error while fetching nfc data"

    invoke-static {v2, v0, v3}, Lio/uqudo/sdk/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_10
    iget-object v0, v1, Lio/uqudo/sdk/l5;->c:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    new-instance v2, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lio/uqudo/sdk/l5$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
