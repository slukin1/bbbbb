.class public final Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $item:Lo/GCCardItemFAQWrapperCreator;

.field final synthetic $itemViewBinding:Lo/setTagDesc;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/GCCardItemFAQWrapperCreator;Lo/setTagDesc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCCardItemFAQWrapperCreator;",
            "Lo/setTagDesc;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$item:Lo/GCCardItemFAQWrapperCreator;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$itemViewBinding:Lo/setTagDesc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$item:Lo/GCCardItemFAQWrapperCreator;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$itemViewBinding:Lo/setTagDesc;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;-><init>(Lo/GCCardItemFAQWrapperCreator;Lo/setTagDesc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$1:I

    iget v5, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$0:I

    iget-wide v6, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->J$0:J

    iget-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/setTagDesc;

    iget-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/text/DecimalFormat;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$item:Lo/GCCardItemFAQWrapperCreator;

    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    .line 76
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v7, "00"

    invoke-direct {v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->$itemViewBinding:Lo/setTagDesc;

    const v8, 0x7fffffff

    move-object v9, v2

    move-object v8, v7

    const/4 v2, 0x0

    move-wide v6, v5

    const v5, 0x7fffffff

    :goto_1
    if-ge v2, v5, :cond_7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-ltz v12, :cond_4

    .line 80
    iget-object v1, v8, Lo/setTagDesc;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v1, v8, Lo/setTagDesc;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    iget-object v1, v8, Lo/setTagDesc;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 85
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    :cond_4
    iget-object v12, v8, Lo/setTagDesc;->c:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_5

    .line 88
    iget-object v12, v8, Lo/setTagDesc;->c:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 89
    iget-object v12, v8, Lo/setTagDesc;->e:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_5
    sub-long v12, v6, v10

    const-wide/16 v14, 0x3e8

    .line 93
    div-long/2addr v12, v14

    const-wide/16 v16, 0x3c

    rem-long v14, v12, v16

    invoke-virtual {v9, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v14

    .line 94
    div-long v18, v12, v16

    rem-long v3, v18, v16

    invoke-virtual {v9, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0xe10

    .line 95
    div-long v12, v12, v16

    const-wide/16 v16, 0x18

    move-wide/from16 v18, v10

    rem-long v10, v12, v16

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 96
    div-long v12, v12, v16

    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    .line 97
    iget-object v11, v8, Lo/setTagDesc;->c:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->J$0:J

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$0:I

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$1:I

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$2:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->I$3:I

    move-wide/from16 v10, v18

    iput-wide v10, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->J$1:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 101
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
