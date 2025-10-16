.class public final Lio/uqudo/sdk/h1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iput-object p2, p0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/h1;

    iget-object v0, p0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v1, p0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/h1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/h1;

    iget-object v0, p0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v1, p0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/h1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    sget v2, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->o:I

    .line 3
    iget-object v1, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->m:[Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 224
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    const v6, 0x7f081ecc

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    .line 227
    iget-object v1, v1, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, v1, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_3
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    .line 230
    iget-object v1, v1, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v1, :cond_4

    .line 231
    iget-object v1, v1, Lio/uqudo/sdk/g9;->k:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_5
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    .line 233
    iget-object v1, v1, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v1, :cond_6

    .line 234
    iget-object v1, v1, Lio/uqudo/sdk/g9;->h:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_7
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lio/uqudo/sdk/p1;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v4, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 237
    invoke-virtual {v3, v1, v4, v5}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    .line 238
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_e

    .line 240
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    .line 241
    iget-object v1, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 242
    :cond_8
    const-string v3, "key_session_id"

    invoke-static {v1, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 244
    const-string v1, ""

    :cond_9
    move-object v4, v1

    .line 245
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v5

    .line 246
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 247
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 248
    sget-object v8, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 249
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v15, "READ_DOCUMENT_INVALID_SIGNATURE"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "READ_DOCUMENT_VALIDATION_FAILED"

    if-eqz v3, :cond_a

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_4
    move-object v9, v1

    goto :goto_5

    .line 251
    :cond_a
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 252
    :cond_b
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 254
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 255
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 259
    :goto_6
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v11

    .line 260
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v3, v1

    move-object v2, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 282
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 283
    iget-object v1, v0, Lio/uqudo/sdk/h1;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 285
    :cond_d
    iget-object v1, v0, Lio/uqudo/sdk/h1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    sget-object v2, Lio/uqudo/sdk/q1;->k:Lio/uqudo/sdk/q1;

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 287
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
