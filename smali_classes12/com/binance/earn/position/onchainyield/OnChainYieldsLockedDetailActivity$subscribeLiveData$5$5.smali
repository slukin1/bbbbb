.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->e(Lo/isVerify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

.field final synthetic $bean:Lo/isVerify;

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;",
            "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;",
            "Lo/isVerify;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iput-object p3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$bean:Lo/isVerify;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$bean:Lo/isVerify;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;Lo/isVerify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v0, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->label:I

    const/16 v10, 0x14

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v16, " "

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$6:I

    iget v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$5:I

    iget v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$4:I

    iget v3, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$2:I

    iget v4, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$1:I

    iget v5, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$0:I

    iget-object v12, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$12:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$11:Ljava/lang/Object;

    check-cast v11, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$9:Ljava/lang/Object;

    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableStringBuilder;

    iget-object v15, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v14, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    iget-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/isVerify;

    iget-object v13, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v14

    const/16 v17, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x14

    const/16 v23, 0xa

    const/16 v25, 0x0

    move v14, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v9

    move v9, v4

    move-object v4, v8

    move v8, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p1

    move-object/from16 v34, v7

    move v7, v1

    move-object/from16 v1, v34

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$4:I

    iget v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$3:I

    iget v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$2:I

    iget v3, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$1:I

    iget v4, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$0:I

    iget-object v5, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$8:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;

    iget-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/text/SpannableStringBuilder;

    iget-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableStringBuilder;

    iget-object v12, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/isVerify;

    iget-object v13, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v14, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 232
    iget-object v0, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v0

    iget-object v8, v0, Lo/FutureMarketPair;->f:Landroid/widget/TextView;

    iget-object v13, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$activity:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iget-object v12, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->$bean:Lo/isVerify;

    .line 409
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    move-object v0, v13

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2169
    iget-object v1, v12, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    sget-object v2, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->C:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-ne v1, v2, :cond_3

    .line 3167
    iget-object v1, v12, Lo/isVerify;->e:Ljava/lang/String;

    goto :goto_0

    .line 4166
    :cond_3
    iget-object v1, v12, Lo/isVerify;->c:Ljava/lang/String;

    :goto_0
    int-to-float v2, v10

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v11, v2

    const/16 v2, 0xa

    int-to-float v3, v2

    .line 6035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v2, 0x4

    int-to-float v3, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v14, v2

    .line 419
    iput-object v13, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$6:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$8:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$0:I

    iput v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$1:I

    iput v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$2:I

    iput v5, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->F$0:F

    iput v14, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$3:I

    iput v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$4:I

    iput v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$5:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->label:I

    move v2, v11

    move v3, v11

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo/setFinishTou;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    move-object v5, v8

    move-object v8, v9

    move v2, v11

    move v1, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    .line 231
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 422
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    .line 423
    iput v10, v15, Landroid/graphics/Rect;->left:I

    .line 424
    iput v10, v15, Landroid/graphics/Rect;->top:I

    .line 425
    iput v2, v15, Landroid/graphics/Rect;->right:I

    .line 426
    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 422
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 428
    new-instance v2, Lo/CheckoutContextCreator;

    invoke-direct {v2, v0, v3, v1}, Lo/CheckoutContextCreator;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 431
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 240
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 433
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8169
    :cond_4
    iget-object v0, v12, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    sget-object v1, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->C:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-ne v0, v1, :cond_5

    .line 243
    invoke-virtual {v12}, Lo/isVerify;->s()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f

    invoke-static/range {v25 .. v33}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v12}, Lo/isVerify;->q()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f

    invoke-static/range {v25 .. v33}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    :goto_2
    invoke-virtual {v12}, Lo/isVerify;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    const-string v0, " + "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9124
    iget-object v0, v12, Lo/isVerify;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v9

    move-object v15, v13

    const/4 v8, 0x0

    move v9, v4

    move-object v13, v5

    move-object v5, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 251
    move-object v0, v15

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v4, 0x14

    int-to-float v2, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v3, v2

    const/16 v2, 0xa

    int-to-float v4, v2

    .line 11035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v2, 0x4

    int-to-float v7, v2

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v1, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v7, v2

    .line 444
    iput-object v15, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$7:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$8:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$9:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$10:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$11:Ljava/lang/Object;

    iput-object v13, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->L$12:Ljava/lang/Object;

    iput v14, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$0:I

    iput v9, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$1:I

    iput v8, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$2:I

    const/4 v1, 0x0

    iput v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$3:I

    iput v3, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$4:I

    iput v4, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->F$0:F

    iput v7, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$5:I

    iput v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$6:I

    iput v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->I$7:I

    const/4 v1, 0x2

    iput v1, v6, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$5;->label:I

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    const/16 v21, 0x4

    const/16 v23, 0xa

    move v2, v3

    move/from16 v26, v3

    const/16 v22, 0x14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo/setFinishTou;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v11

    move/from16 v3, v26

    move-object/from16 v5, v27

    const/4 v2, 0x0

    move-object v11, v10

    .line 231
    :goto_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, v4

    if-eqz v0, :cond_7

    .line 447
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .line 448
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 449
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 450
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 451
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 447
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 453
    new-instance v3, Lo/CheckoutContextCreator;

    invoke-direct {v3, v0, v2, v7}, Lo/CheckoutContextCreator;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 456
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 257
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v11, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v5

    const/16 v4, 0x11

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v11, p1

    move-object v7, v1

    move-object/from16 v5, v24

    goto/16 :goto_3

    :cond_8
    move-object v9, v10

    move-object v5, v13

    .line 261
    :cond_9
    invoke-virtual {v12}, Lo/isVerify;->u()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 461
    :cond_a
    new-instance v0, Landroid/text/SpannedString;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v0, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v1, v7

    :goto_6
    return-object v1
.end method
