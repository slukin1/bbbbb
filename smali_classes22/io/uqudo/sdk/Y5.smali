.class public final Lio/uqudo/sdk/Y5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    iput-object p2, p0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/Y5;

    iget-object v0, p0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/Y5;-><init>(Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/Y5;

    iget-object v0, p0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    iget-object v1, p0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/Y5;-><init>(Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/Y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    sget v2, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->n:I

    .line 3
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->m:[Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 176
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    const v6, 0x7f081ecc

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    .line 179
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->c:Lio/uqudo/sdk/d9;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, v1, Lio/uqudo/sdk/d9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_3
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    .line 182
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->c:Lio/uqudo/sdk/d9;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, v1, Lio/uqudo/sdk/d9;->k:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_5
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    .line 185
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->c:Lio/uqudo/sdk/d9;

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, v1, Lio/uqudo/sdk/d9;->h:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_7
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lio/uqudo/sdk/p1;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    iget-object v4, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 189
    invoke-virtual {v3, v1, v4, v5}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    .line 190
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_d

    .line 192
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    .line 193
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->l:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 194
    :cond_8
    const-string v3, "key_session_id"

    invoke-static {v1, v3}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 196
    const-string v1, ""

    :cond_9
    move-object v4, v1

    .line 197
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v5

    .line 198
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 199
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 200
    sget-object v8, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 201
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v15, "READ_DOCUMENT_VALIDATION_FAILED"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 203
    :cond_a
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_4
    move-object v9, v1

    .line 205
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 206
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 210
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    .line 211
    iget-object v1, v1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->f:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 212
    :cond_c
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v11

    .line 213
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/16 v16, 0x0

    move-object v3, v1

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    sget-object v3, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 234
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->b:Ljava/lang/Exception;

    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 235
    iget-object v1, v0, Lio/uqudo/sdk/Y5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    sget-object v2, Lio/uqudo/sdk/q1;->k:Lio/uqudo/sdk/q1;

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, v2, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 237
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
