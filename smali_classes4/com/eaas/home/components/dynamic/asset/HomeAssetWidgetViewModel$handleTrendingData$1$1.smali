.class public final Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInswitchAccountBean;->d()V
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setInswitchAccountBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setInswitchAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;",
            "Lo/setInswitchAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->this$0:Lo/setInswitchAccountBean;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->this$0:Lo/setInswitchAccountBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;-><init>(Ljava/util/List;Lo/setInswitchAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->$data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->$data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->$data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldAddCornerPaddingInsideCardBackground;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 67
    const-string v0, "HH:mm"

    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "dd/MM"

    .line 72
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 73
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_3
    move-wide v5, v1

    :goto_4
    invoke-static {v5, v6, v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3017
    iput-object v5, v4, Lo/shouldAddCornerPaddingInsideCardBackground;->b:Ljava/lang/String;

    .line 74
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v6

    .line 75
    invoke-virtual {v4}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v8, v5

    const-string v7, "USDT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 4018
    iput-object v5, v4, Lo/shouldAddCornerPaddingInsideCardBackground;->e:Ljava/lang/String;

    goto :goto_3

    .line 78
    :cond_5
    iget-object v3, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->this$0:Lo/setInswitchAccountBean;

    const/4 v4, 0x5

    invoke-static {v3, p1, v4}, Lo/setInswitchAccountBean;->a(Lo/setInswitchAccountBean;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 79
    sget-object v6, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v5}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_6
    move-wide v5, v1

    :goto_6
    invoke-static {v5, v6, v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/asset/HomeAssetWidgetViewModel$handleTrendingData$1$1;->this$0:Lo/setInswitchAccountBean;

    .line 5032
    iget-object v1, v1, Lo/setInswitchAccountBean;->d:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v2, Lo/getBankCode;

    invoke-direct {v2, p1, v0}, Lo/getBankCode;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
