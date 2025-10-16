.class public final Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineBankingTedTradergetQuote1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/unified/search/api/pojo/DefaultSearchKeyword;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OnlineBankingTedTradergetQuote1;


# direct methods
.method public constructor <init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnlineBankingTedTradergetQuote1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

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
    new-instance v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;

    iget-object v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;-><init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/unified/search/api/pojo/DefaultSearchKeyword;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    iget-object v2, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unified/search/api/pojo/DefaultSearchKeyword;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v3, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->label:I

    if-nez v3, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getDisplay()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v4

    iget-object v4, v4, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lo/SearchCrossActivityupdateSearchResult1;->e(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :cond_0
    const/4 v4, 0x2

    .line 246
    :try_start_0
    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getDisplay()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "img"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 247
    :cond_2
    iget-object v5, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v5}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 248
    iget-object v6, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v6}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v6

    iget-object v6, v6, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    .line 249
    const-string v7, "1"

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v9}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v9

    iget-object v9, v9, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    int-to-float v9, v5

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_3

    sub-float/2addr v6, v9

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 252
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v6, v6, 0x7

    sub-int/2addr v7, v6

    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 253
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v3, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v3}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v6

    move v6, v3

    move-object/from16 v3, v18

    goto :goto_0

    :catchall_0
    nop

    move-object v3, v6

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    .line 258
    :cond_3
    :goto_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDesiredWidth "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | display = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    const-string v6, "#ToolbarUIComponent#"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :cond_4
    :goto_1
    sget-object v5, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_search_default_keyword"

    invoke-virtual {v5, v6}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "B"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 265
    iget-object v5, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v5}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x64

    .line 266
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 269
    iget-object v5, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v5}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v5, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v5}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v5

    iget-object v5, v5, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v5, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 271
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 272
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 275
    :cond_5
    iget-object v4, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$2;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {v4}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v4

    iget-object v4, v4, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "search_hint_text_exposure"

    invoke-static {v4, v5}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 279
    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v14, v1

    goto :goto_3

    :cond_6
    move-object v14, v3

    .line 4051
    :goto_3
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 280
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 281
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "app_exposure_search_bar"

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 282
    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v7, v1

    goto :goto_4

    :cond_7
    move-object v7, v3

    .line 5052
    :goto_4
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 283
    invoke-virtual {v2}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->getDisplay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v13, v1

    goto :goto_5

    :cond_8
    move-object v13, v2

    .line 6051
    :goto_5
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 285
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 241
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
