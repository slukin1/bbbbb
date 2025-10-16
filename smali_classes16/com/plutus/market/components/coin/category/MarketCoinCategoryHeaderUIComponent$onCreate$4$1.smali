.class public final Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Ir;


# direct methods
.method constructor <init>(Lo/Ir;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Ir;Lo/Ip$DropdropElements4;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 1075
    invoke-static {p0}, Lo/Ir;->b(Lo/Ir;)Lo/Ip;

    move-result-object p0

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 1075
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_1

    .line 3056
    iget-object p2, p1, Lo/Ip$DropdropElements4;->d:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    .line 1076
    const-string p2, ""

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const p1, 0x7f153d1e

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 1075
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Ir;Lo/Ip$DropdropElements4;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 4080
    invoke-static {p0}, Lo/Ir;->b(Lo/Ir;)Lo/Ip;

    move-result-object p0

    .line 5066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 4080
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_1

    .line 6056
    iget-object p2, p1, Lo/Ip$DropdropElements4;->d:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    .line 4081
    const-string p2, ""

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const p1, 0x7f153f05

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 4080
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    .line 7050
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7051
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7052
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ip$DropdropElements4;

    if-eqz v2, :cond_0

    .line 7055
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    .line 8026
    iget-object v4, v4, Lo/Ir;->a:Lkotlin/jvm/functions/Function1;

    .line 7055
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7056
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4}, Lo/Ir;->d(Lo/Ir;)Lo/disableInitPackageScanTimeLimit;

    move-result-object v4

    iget-object v4, v4, Lo/disableInitPackageScanTimeLimit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 7060
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4, v3}, Lo/Ir;->a(Lo/Ir;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7064
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4, v1}, Lo/Ir;->a(Lo/Ir;Lo/Ip$DropdropElements4;)V

    .line 7066
    :cond_2
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4}, Lo/Ir;->b(Lo/Ir;)Lo/Ip;

    move-result-object v4

    .line 9066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 7066
    :goto_0
    instance-of v6, v4, Lo/ThirdPush_RegUpload;

    if-eqz v6, :cond_4

    check-cast v4, Lo/ThirdPush_RegUpload;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 7067
    :cond_5
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4}, Lo/Ir;->a(Lo/Ir;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "search"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7068
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4}, Lo/Ir;->b(Lo/Ir;)Lo/Ip;

    move-result-object v4

    .line 10066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    .line 7068
    :goto_2
    check-cast v4, Landroid/app/Activity;

    .line 7069
    const-string v6, "category_search_secondary_page_exposure"

    invoke-static {v4, v6}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7070
    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v4}, Lo/Ir;->e(Lo/Ir;)Ljava/lang/String;

    move-result-object v9

    .line 11052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7070
    const-string v4, ""

    if-nez v2, :cond_7

    move-object v15, v4

    goto :goto_3

    :cond_7
    move-object v15, v2

    .line 12051
    :goto_3
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-nez v3, :cond_8

    move-object v8, v4

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 13050
    :goto_4
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 7071
    iget-object v2, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v2}, Lo/Ir;->c(Lo/Ir;)Ljava/lang/String;

    move-result-object v14

    .line 14049
    const-string v13, "df_7"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 7071
    iget-object v2, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v2}, Lo/Ir;->j(Lo/Ir;)Ljava/lang/String;

    move-result-object v8

    .line 15048
    const-string v7, "df_6"

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    if-eqz v1, :cond_9

    .line 16057
    iget v2, v1, Lo/Ip$DropdropElements4;->c:I

    .line 17032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_a

    move-object v14, v4

    goto :goto_5

    :cond_a
    move-object v14, v5

    .line 18047
    :goto_5
    const-string v13, "df_5"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 7072
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7074
    :cond_b
    iget-object v2, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v2}, Lo/Ir;->d(Lo/Ir;)Lo/disableInitPackageScanTimeLimit;

    move-result-object v2

    iget-object v2, v2, Lo/disableInitPackageScanTimeLimit;->c:Lo/setInitPackageScanTimeLimit;

    iget-object v2, v2, Lo/setInitPackageScanTimeLimit;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/doExternalSyntheticLambda6;

    iget-object v4, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-direct {v3, v4, v1}, Lo/doExternalSyntheticLambda6;-><init>(Lo/Ir;Lo/Ip$DropdropElements4;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7079
    iget-object v2, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-static {v2}, Lo/Ir;->d(Lo/Ir;)Lo/disableInitPackageScanTimeLimit;

    move-result-object v2

    iget-object v2, v2, Lo/disableInitPackageScanTimeLimit;->c:Lo/setInitPackageScanTimeLimit;

    iget-object v2, v2, Lo/setInitPackageScanTimeLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/Jc;

    iget-object v7, v0, Lcom/plutus/market/components/coin/category/MarketCoinCategoryHeaderUIComponent$onCreate$4$1;->a:Lo/Ir;

    invoke-direct {v3, v7, v1}, Lo/Jc;-><init>(Lo/Ir;Lo/Ip$DropdropElements4;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7084
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
