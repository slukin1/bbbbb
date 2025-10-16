.class public final Lo/updatePeekHeight;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a"
    }
    d2 = {
        "Lo/updatePeekHeight;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)I",
        "Lo/startSettling;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/disableShapeAnimations;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/disableShapeAnimations;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/disableShapeAnimations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Lo/setNotificationChannel;-><init>()V

    .line 36
    new-instance v1, Lo/dispatchOnSlide;

    invoke-direct {v1, v0}, Lo/dispatchOnSlide;-><init>(Lo/updatePeekHeight;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    .line 40
    new-instance v1, Lo/disableShapeAnimations;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lo/disableShapeAnimations;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lo/updatePeekHeight;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41
    check-cast v1, Lo/setSupportedMethods;

    iput-object v1, v0, Lo/updatePeekHeight;->e:Lo/setSupportedMethods;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)I
    .locals 1

    .line 143
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    .line 28013
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 29012
    :cond_0
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 150
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f060054

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/updatePeekHeight;Lo/now;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 35
    instance-of v3, v2, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;

    iget v4, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;

    invoke-direct {v3, v0, v2}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;-><init>(Lo/updatePeekHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3057
    iget v5, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->I$0:I

    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/disableShapeAnimations;

    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/disableShapeAnimations;

    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/now;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    iget-object v0, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/now;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 3059
    iget-object v1, v0, Lo/updatePeekHeight;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v5, Lo/disableShapeAnimations;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lo/disableShapeAnimations;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5015
    iput-boolean v7, v5, Lo/disableShapeAnimations;->f:Z

    .line 3064
    invoke-direct/range {p0 .. p0}, Lo/updatePeekHeight;->e()Ljava/lang/String;

    move-result-object v6

    .line 6019
    iput-object v6, v5, Lo/disableShapeAnimations;->e:Ljava/lang/String;

    .line 7020
    const-string v6, "--"

    iput-object v6, v5, Lo/disableShapeAnimations;->j:Ljava/lang/String;

    .line 3066
    invoke-direct/range {p0 .. p0}, Lo/updatePeekHeight;->b()Ljava/lang/String;

    .line 8024
    iput-object v6, v5, Lo/disableShapeAnimations;->i:Ljava/lang/String;

    .line 3059
    iput-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    invoke-interface {v1, v5, v3}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_10

    .line 3118
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3072
    :cond_4
    new-instance v5, Lo/disableShapeAnimations;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lo/disableShapeAnimations;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3073
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual/range {p1 .. p1}, Lo/now;->i()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    .line 3074
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual/range {p1 .. p1}, Lo/now;->g()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    .line 3076
    invoke-direct/range {p0 .. p0}, Lo/updatePeekHeight;->e()Ljava/lang/String;

    move-result-object v8

    .line 9019
    iput-object v8, v5, Lo/disableShapeAnimations;->e:Ljava/lang/String;

    .line 10036
    iget-object v8, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/startSettling;

    .line 3077
    invoke-virtual/range {p1 .. p1}, Lo/now;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v10, v11}, Lo/startSettling;->a(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v8

    .line 11020
    iput-object v8, v5, Lo/disableShapeAnimations;->j:Ljava/lang/String;

    .line 3078
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual/range {p1 .. p1}, Lo/now;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 12076
    invoke-static {v8, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v8

    .line 3078
    const-string v12, ""

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 3079
    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 13020
    iget-object v8, v5, Lo/disableShapeAnimations;->j:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v12

    .line 3079
    :cond_5
    invoke-static {v8}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14020
    iput-object v8, v5, Lo/disableShapeAnimations;->j:Ljava/lang/String;

    .line 3081
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/now;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/updatePeekHeight;->a(Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)I

    move-result v8

    .line 15021
    iput v8, v5, Lo/disableShapeAnimations;->c:I

    .line 3083
    invoke-direct/range {p0 .. p0}, Lo/updatePeekHeight;->b()Ljava/lang/String;

    .line 16036
    iget-object v8, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/startSettling;

    .line 3084
    invoke-virtual/range {p1 .. p1}, Lo/now;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v12

    :cond_7
    invoke-static {v8, v9, v10, v7, v6}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v8

    .line 17024
    iput-object v8, v5, Lo/disableShapeAnimations;->i:Ljava/lang/String;

    .line 3085
    invoke-virtual/range {p1 .. p1}, Lo/now;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/updatePeekHeight;->a(Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)I

    move-result v1

    .line 18025
    iput v1, v5, Lo/disableShapeAnimations;->l:I

    .line 3086
    invoke-virtual/range {p1 .. p1}, Lo/now;->b()Ljava/lang/String;

    move-result-object v1

    .line 19157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v1, v8, v13

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 20032
    :goto_2
    iput-boolean v1, v5, Lo/disableShapeAnimations;->d:Z

    .line 21036
    iget-object v1, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    .line 3088
    invoke-virtual/range {p1 .. p1}, Lo/now;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v12

    :cond_9
    invoke-static {v1, v8, v10, v10, v11}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 22036
    iget-object v1, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    .line 3089
    invoke-virtual/range {p1 .. p1}, Lo/now;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v8

    :goto_3
    invoke-static {v1, v12, v10, v10, v11}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 3091
    invoke-virtual/range {p1 .. p1}, Lo/now;->b()Ljava/lang/String;

    move-result-object v1

    .line 23157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v1, v8, v13

    if-lez v1, :cond_b

    const v1, 0x7f1560bd

    .line 3092
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3093
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/now;->b()Ljava/lang/String;

    move-result-object v1

    .line 24157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v1, v8, v13

    if-gez v1, :cond_c

    const v1, 0x7f1560bc

    .line 3094
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const v1, 0x7f1560be

    .line 3096
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 25030
    :goto_4
    iput-object v1, v5, Lo/disableShapeAnimations;->a:Ljava/lang/String;

    .line 3099
    invoke-virtual/range {p1 .. p1}, Lo/now;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getCompoundDrawableLeft;

    .line 26036
    iget-object v12, v0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/startSettling;

    .line 3102
    invoke-virtual {v11}, Lo/getCompoundDrawableLeft;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v10, v10}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    int-to-float v13, v9

    .line 3106
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result v12

    .line 3107
    invoke-virtual {v11}, Lo/getCompoundDrawableLeft;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    invoke-direct {v15, v11, v14}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;-><init>(Ljava/lang/String;Z)V

    .line 3104
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v11, v13, v12, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 3103
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27031
    :cond_e
    iput-object v8, v5, Lo/disableShapeAnimations;->h:Ljava/util/ArrayList;

    .line 3114
    :cond_f
    iget-object v0, v0, Lo/updatePeekHeight;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->I$0:I

    iput v6, v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$assembleAssetsAnalysisUI$1;->label:I

    invoke-interface {v0, v5, v3}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :cond_10
    return-object v4

    .line 3118
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 32036
    iget-object v0, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 33070
    iget-object v0, v0, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 131
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f15630d

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LAST_7D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_1
    const-string v1, "LAST_WEEK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1562db

    .line 138
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_2
    const-string v1, "LAST_360D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x168

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_3
    const-string v1, "LAST_180D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_4
    const-string v1, "LAST_MONTH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1562da

    .line 137
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_5
    const-string v1, "LAST_90D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :sswitch_6
    const-string v1, "LAST_30D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1562e8

    .line 133
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lo/updatePeekHeight;)Lo/startSettling;
    .locals 4

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1037
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1157
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    .line 30036
    iget-object v0, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 31070
    iget-object v0, v0, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 120
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f15630a

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LAST_7D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_1
    const-string v1, "LAST_WEEK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f156160

    .line 127
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_2
    const-string v1, "LAST_360D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x168

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_3
    const-string v1, "LAST_180D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_4
    const-string v1, "LAST_MONTH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15615f

    .line 126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_5
    const-string v1, "LAST_90D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_6
    const-string v1, "LAST_30D"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f156161

    .line 122
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 44
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35036
    :goto_1
    iget-object v2, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    .line 36070
    iget-object v2, v2, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 46
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$1;

    invoke-direct {v4, p0, v1}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$1;-><init>(Lo/updatePeekHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 37036
    iget-object v2, p0, Lo/updatePeekHeight;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    .line 38061
    iget-object v2, v2, Lo/startSettling;->c:Lo/setSupportedMethods;

    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisDataComponent$onCreate$2;-><init>(Lo/updatePeekHeight;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
