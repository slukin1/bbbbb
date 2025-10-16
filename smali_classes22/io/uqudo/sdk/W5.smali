.class public final Lio/uqudo/sdk/W5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iput-object p2, p0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/W5;

    iget-object v0, p0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/W5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/W5;

    iget-object v0, p0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/W5;-><init>(Lio/uqudo/sdk/reader/passport/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/W5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    sget v2, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->p:I

    .line 3
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->n:[Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 210
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    const v6, 0x7f081ecc

    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 213
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, v1, Lio/uqudo/sdk/b9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_3
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 216
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, v1, Lio/uqudo/sdk/b9;->k:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_5
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 219
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->c:Lio/uqudo/sdk/b9;

    if-eqz v1, :cond_6

    .line 220
    iget-object v1, v1, Lio/uqudo/sdk/b9;->h:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_7
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lio/uqudo/sdk/p1;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    iget-object v4, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 223
    invoke-virtual {v3, v1, v4, v5}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    .line 224
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_f

    .line 226
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 227
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->m:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 228
    :cond_8
    const-string v3, "key_session_id"

    invoke-static {v1, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 230
    const-string v1, ""

    :cond_9
    move-object v4, v1

    .line 231
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v5

    .line 232
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 233
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 234
    sget-object v8, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 235
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v15, "READ_DOCUMENT_INVALID_SIGNATURE"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "READ_DOCUMENT_VALIDATION_FAILED"

    if-eqz v3, :cond_a

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_4
    move-object v9, v1

    goto :goto_5

    .line 237
    :cond_a
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 238
    :cond_b
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 240
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 241
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 245
    :goto_6
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 246
    iget-object v1, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 247
    :cond_d
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v11

    .line 248
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

    .line 268
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 270
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 271
    iget-object v1, v0, Lio/uqudo/sdk/W5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 273
    :cond_e
    iget-object v1, v0, Lio/uqudo/sdk/W5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    sget-object v2, Lio/uqudo/sdk/q1;->k:Lio/uqudo/sdk/q1;

    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 275
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
