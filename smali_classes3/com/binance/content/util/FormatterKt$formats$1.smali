.class public final Lcom/binance/content/util/FormatterKt$formats$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentCommentNeedFollowDialogonCreateView1411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Lo/getOnFollowAndReplyClick;",
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
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/binance/content/util/FormatString;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_formats:Ljava/lang/CharSequence;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/FormatterKt$formats$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/FormatterKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/content/util/FormatterKt$formats$1;

    iget-object v1, p0, Lcom/binance/content/util/FormatterKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/util/FormatterKt$formats$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/FormatterKt$formats$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lo/getOnFollowAndReplyClick;",
            ">;",
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

    check-cast p1, Lcom/binance/content/util/FormatterKt$formats$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/FormatterKt$formats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/FormatterKt$formats$1;->e(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 361
    iget v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x25

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iget-object v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/ContentCommentBottomSheetsetupView1117121;

    iget-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iget v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$0:I

    iget-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/ContentCommentNeedFollowDialog;

    iget-object v11, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    nop

    move-object v10, v11

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iget-object v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/ContentCommentBottomSheetsetupView1117121;

    iget-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/binance/content/util/FormatterKt$formats$1;->$this_formats:Ljava/lang/CharSequence;

    .line 364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v11, p1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_8

    .line 366
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_4

    .line 369
    invoke-static {v11, v9, v2, v6}, Lo/ContentCommentNeedFollowDialogonCreateView1411;->d(Ljava/lang/CharSequence;IIC)Lo/ContentCommentBottomSheetsetupView1117121;

    move-result-object p1

    .line 370
    iput-object v0, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iput v8, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$2:I

    iput v7, p0, Lcom/binance/content/util/FormatterKt$formats$1;->label:I

    invoke-virtual {v0, p1, p0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_6

    move-object v9, p1

    move-object v10, v11

    .line 2353
    :goto_1
    iget p1, v9, Lo/ContentCommentBottomSheetsetupView1117121;->b:I

    :goto_2
    move v9, p1

    move-object v11, v10

    goto :goto_0

    .line 376
    :cond_4
    :try_start_1
    new-instance v10, Lo/ContentCommentNeedFollowDialog;

    add-int/lit8 p1, v9, 0x1

    invoke-direct {v10, v11, p1}, Lo/ContentCommentNeedFollowDialog;-><init>(Ljava/lang/CharSequence;I)V

    .line 3337
    iget-object p1, v10, Lo/ContentCommentNeedFollowDialog;->e:Lo/getOnCancelClick;

    .line 377
    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iput v4, p0, Lcom/binance/content/util/FormatterKt$formats$1;->label:I

    invoke-virtual {v0, p1, v12}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    .line 4254
    :cond_5
    :goto_3
    iget p1, v10, Lo/ContentCommentNeedFollowDialog;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, p1

    goto :goto_0

    .line 380
    :goto_4
    invoke-static {v10, v9, v2, v6}, Lo/ContentCommentNeedFollowDialogonCreateView1411;->d(Ljava/lang/CharSequence;IIC)Lo/ContentCommentBottomSheetsetupView1117121;

    move-result-object p1

    .line 381
    iput-object v0, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/util/FormatterKt$formats$1;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$0:I

    iput v2, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$1:I

    iput v8, p0, Lcom/binance/content/util/FormatterKt$formats$1;->I$2:I

    iput v3, p0, Lcom/binance/content/util/FormatterKt$formats$1;->label:I

    invoke-virtual {v0, p1, p0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    :cond_6
    :goto_5
    return-object v1

    :cond_7
    move-object v9, p1

    .line 5353
    :goto_6
    iget p1, v9, Lo/ContentCommentBottomSheetsetupView1117121;->b:I

    goto :goto_2

    .line 387
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
