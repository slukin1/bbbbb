.class public final Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;I)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "I",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements4;


# instance fields
.field public a:Lcom/binance/data/beans/FutureMarketPair;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->DropdropElements4:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 19054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10055
    check-cast v1, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 10093
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 10094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10095
    check-cast v4, Lo/setFutureEyeOpen;

    .line 12077
    iget-object v5, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    .line 12078
    :cond_1
    iget-object v7, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    move-object v7, v6

    .line 12079
    :cond_3
    sget-object v8, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v7}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v7

    .line 12081
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lo/setFutureEyeOpen;->c()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    invoke-static {v8, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v11

    .line 13048
    iget-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v8, :cond_5

    .line 13049
    iget-object v8, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v9, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v8, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 13051
    :cond_5
    iget-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12082
    invoke-virtual {v8}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    .line 14048
    iget-object v12, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v12, :cond_6

    .line 14049
    iget-object v12, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v13, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v12, v13}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v12, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 14051
    :cond_6
    iget-object v12, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12082
    invoke-virtual {v12}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v10}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 15048
    iget-object v14, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v14, :cond_7

    .line 15049
    iget-object v14, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v15, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v14, v15}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v14, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 15051
    :cond_7
    iget-object v14, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12083
    invoke-virtual {v14}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object v14, v6

    .line 16048
    :cond_8
    iget-object v15, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v15, :cond_9

    .line 16049
    iget-object v15, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v2, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v15, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v2, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 16051
    :cond_9
    iget-object v2, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12084
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 17048
    iget-object v15, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v15, :cond_a

    .line 17049
    iget-object v15, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v9, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v15, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v9, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 17051
    :cond_a
    iget-object v9, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12084
    invoke-virtual {v9}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v15, v10}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18048
    iget-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    if-nez v8, :cond_b

    .line 18049
    iget-object v8, v4, Lo/setFutureEyeOpen;->a:Ljava/lang/String;

    const-class v9, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    invoke-static {v8, v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    iput-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 18051
    :cond_b
    iget-object v8, v4, Lo/setFutureEyeOpen;->b:Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;

    .line 12085
    invoke-virtual {v8}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView3;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v15, v6

    goto :goto_4

    :cond_c
    move-object v15, v8

    .line 12086
    :goto_4
    invoke-virtual {v4}, Lo/setFutureEyeOpen;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v6, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 12080
    new-instance v4, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;

    move-object v10, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10095
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10096
    :cond_d
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic d(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d:I

    .line 38
    invoke-virtual {p0, p1, v0}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "UM_GRID_UPDATE_RANGE"

    invoke-interface {v0, p1, p2, v1, v2}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;IILjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault5;

    new-instance v0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault4;-><init>(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;)V

    invoke-direct {p2, v0}, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 p1, 0x0

    const/4 v1, 0x0

    .line 22074
    invoke-static {v0, v1, p1, p2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    new-instance p2, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;

    invoke-direct {p2, p0}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;-><init>(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;

    if-eqz p1, :cond_1

    .line 49
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 73
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
