.class final Lo/showAmountInInputdefault$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/displayConsiderSmallNumber;",
        ">;",
        "Lo/displayConsiderSmallNumber;",
        "Lo/displayConsiderSmallNumber;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$copydefault;->e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    iput-object p2, p0, Lo/showAmountInInputdefault$copydefault;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/showAmountInInputdefault$copydefault;->c:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    .line 286
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/displayConsiderSmallNumber;

    move-object/from16 v3, p3

    check-cast v3, Lo/displayConsiderSmallNumber;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1287
    iget-object v4, v1, Lo/showAmountInInputdefault$copydefault;->e:Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;

    iget-object v5, v1, Lo/showAmountInInputdefault$copydefault;->a:Ljava/lang/String;

    .line 1288
    iget-object v6, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->a:Landroid/widget/ImageView;

    .line 2006
    iget-object v7, v2, Lo/displayConsiderSmallNumber;->h:Ljava/lang/String;

    const v8, 0x7f0808b7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 1288
    invoke-static/range {v6 .. v12}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1293
    iget-object v6, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->j:Landroid/widget/TextView;

    .line 3007
    iget-object v7, v2, Lo/displayConsiderSmallNumber;->m:Ljava/lang/String;

    .line 1293
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4007
    iget-boolean v6, v2, Lo/displayConsiderSmallNumber;->a:Z

    if-eqz v6, :cond_0

    .line 1295
    invoke-static {}, Lo/showAmountInInputdefault;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 5013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 1296
    :cond_0
    invoke-static {}, Lo/showAmountInInputdefault;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 6012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1297
    :goto_0
    iget-object v7, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->c:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1298
    iget-object v7, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->c:Landroid/widget/ImageView;

    .line 7007
    iget-boolean v8, v2, Lo/displayConsiderSmallNumber;->a:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/high16 v8, 0x43340000    # 180.0f

    .line 1298
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setRotation(F)V

    if-eqz v3, :cond_2

    .line 8007
    iget-boolean v7, v2, Lo/displayConsiderSmallNumber;->a:Z

    .line 9007
    iget-boolean v8, v3, Lo/displayConsiderSmallNumber;->a:Z

    if-eq v7, v8, :cond_3

    .line 1300
    :cond_2
    iget-object v7, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->c:Landroid/widget/ImageView;

    .line 10025
    new-instance v8, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v8, v7}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    .line 1300
    new-array v7, v7, [I

    .line 11152
    iget-object v9, v8, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11153
    iget-object v7, v8, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-virtual {v8}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1302
    :cond_3
    iget-object v7, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->b:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1303
    iget-object v7, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1304
    iget-object v6, v4, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->b:Landroid/widget/TextView;

    .line 12007
    iget-object v7, v2, Lo/displayConsiderSmallNumber;->k:Ljava/lang/String;

    .line 1304
    const-string v8, "+"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13008
    iget-object v6, v2, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 14008
    iget-object v3, v3, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1306
    :goto_2
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1307
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1308
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, Lo/showAmountInInputdefault;->a(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/displayConsiderSmallNumber;Landroid/content/Context;Ljava/lang/String;)V

    .line 1309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_5
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lo/showAmountInInputdefault$copydefault;->a:Ljava/lang/String;

    iget-object v4, v1, Lo/showAmountInInputdefault$copydefault;->c:Lo/getTvStartuikit_binanceRelease;

    const-string v5, "app_exposure_view_pro_etf_net_flow"

    invoke-static {v0, v5, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 15006
    iget-object v0, v2, Lo/displayConsiderSmallNumber;->e:Ljava/lang/String;

    .line 1313
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 16051
    const-string v4, "df_9"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1314
    const-string v11, "L"

    .line 17052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1315
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
