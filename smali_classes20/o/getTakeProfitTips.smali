.class final Lo/getTakeProfitTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyLeverageEnumLEVERAGE_5_10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/updatePriceRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updatePriceRange<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lo/getCopyClientStrategyId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCopyClientStrategyId<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:Lo/getDependentDataProvider;


# direct methods
.method private constructor <init>(Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/getDependentDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCopyClientStrategyId<",
            "**>;",
            "Lo/updatePriceRange<",
            "*>;",
            "Lo/getDependentDataProvider;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    .line 19
    invoke-virtual {p2, p3}, Lo/updatePriceRange;->a(Lo/getDependentDataProvider;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getTakeProfitTips;->c:Z

    .line 20
    iput-object p2, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    .line 21
    iput-object p3, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    return-void
.end method

.method static b(Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/getDependentDataProvider;)Lo/getTakeProfitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getCopyClientStrategyId<",
            "**>;",
            "Lo/updatePriceRange<",
            "*>;",
            "Lo/getDependentDataProvider;",
            ")",
            "Lo/getTakeProfitTips<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/getTakeProfitTips;

    invoke-direct {v0, p0, p1, p2}, Lo/getTakeProfitTips;-><init>(Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/getDependentDataProvider;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/getTakeProfitTips;->c:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v1, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p1}, Lo/setRuntime;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    instance-of v1, v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aH()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lo/getDependentDataProvider;->aJ()Lo/getEtStopLoss;

    move-result-object v0

    invoke-interface {v0}, Lo/getEtStopLoss;->N()Lo/getDependentDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->i(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    invoke-virtual {v1, p2}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lo/getTakeProfitTips;->c:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v0, p2}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lo/setRuntime;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/PlaceOrderSensorParamCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/setRuntime;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewParametersVOCreator;

    .line 147
    invoke-interface {v2}, Lo/ViewParametersVOCreator;->e()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/ViewParametersVOCreator;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/ViewParametersVOCreator;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    instance-of v3, v1, Lo/getREFRESH_FOOTER_LOADING;

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v2}, Lo/ViewParametersVOCreator;->d()I

    move-result v2

    check-cast v1, Lo/getREFRESH_FOOTER_LOADING;

    invoke-virtual {v1}, Lo/getREFRESH_FOOTER_LOADING;->a()Lo/setREFRESH_FOOTER_FAILED;

    move-result-object v1

    invoke-virtual {v1}, Lo/getREFRESH_FOOTER_PULLING;->b()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v1

    .line 152
    invoke-interface {p2, v2, v1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2}, Lo/ViewParametersVOCreator;->d()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    .line 156
    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/getCopyClientStrategyId;->a(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;Lo/setDaysRange;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/StrategyLeverageEnumLEVERAGE_20_50;",
            "Lo/setDaysRange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    iget-object v1, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    .line 31
    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lo/updatePriceRange;->a(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {v0, p1, v2}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->d()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 43
    iget-object v5, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    ushr-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v1, p3, v5, v4}, Lo/updatePriceRange;->c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/updatePriceRange;->c(Lo/StrategyLeverageEnumLEVERAGE_20_50;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;I)Z

    move-result v4

    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->q()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v0, p1, v2}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    .line 54
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 56
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->d()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 58
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->g()I

    move-result v7

    .line 59
    iget-object v4, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    .line 60
    invoke-virtual {v1, p3, v4, v7}, Lo/updatePriceRange;->c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/updatePriceRange;->c(Lo/StrategyLeverageEnumLEVERAGE_20_50;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    goto :goto_2

    .line 68
    :cond_8
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->q()Z

    move-result v8

    if-nez v8, :cond_5

    .line 69
    :cond_9
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->d()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_b

    if-eqz v6, :cond_0

    if-eqz v4, :cond_a

    .line 73
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/updatePriceRange;->a(Lcom/google/android/gms/internal/measurement/zzjs;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;)V

    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lo/getCopyClientStrategyId;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V

    goto :goto_0

    .line 70
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->c()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {v0, p1, v2}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    .line 2
    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/getCopyClientStrategyId;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lo/getTakeProfitTips;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v1, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lo/setRuntime;->e()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getTakeProfitTips;->d:Lo/getCopyClientStrategyId;

    invoke-static {v0, p1, p2}, Lo/StrategyType;->c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lo/getTakeProfitTips;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-static {v0, p1, p2}, Lo/StrategyType;->d(Lo/updatePriceRange;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILo/formatPriceOrPlaceHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/formatPriceOrPlaceHolder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    move-object v0, p1

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    iget-object v1, v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzb:Lo/getCopyChannels;

    .line 82
    invoke-static {}, Lo/getCopyChannels;->d()Lo/getCopyChannels;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {}, Lo/getCopyChannels;->e()Lo/getCopyChannels;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzb:Lo/getCopyChannels;

    .line 85
    :cond_0
    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;

    .line 86
    invoke-virtual {p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->a()Lo/setRuntime;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 89
    invoke-static {p2, p3, p5}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v4

    .line 90
    iget v2, p5, Lo/formatPriceOrPlaceHolder;->c:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 95
    iget-object p3, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    iget-object v0, p5, Lo/formatPriceOrPlaceHolder;->d:Lo/setDaysRange;

    iget-object v3, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    ushr-int/lit8 v5, v2, 0x3

    .line 97
    invoke-virtual {p3, v0, v3, v5}, Lo/updatePriceRange;->c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 102
    invoke-static/range {v2 .. v7}, Lo/formatStopLossForSpotGrid;->d(I[BIILo/getCopyChannels;Lo/formatPriceOrPlaceHolder;)I

    move-result p3

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    .line 100
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 103
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lo/formatStopLossForSpotGrid;->a(I[BIILo/formatPriceOrPlaceHolder;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 108
    invoke-static {p2, v4, p5}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v4

    .line 109
    iget v5, p5, Lo/formatPriceOrPlaceHolder;->c:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 127
    invoke-static {p2, v4, p5}, Lo/formatStopLossForSpotGrid;->d([BILo/formatPriceOrPlaceHolder;)I

    move-result v4

    .line 128
    iget-object v2, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    .line 125
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 118
    invoke-static {p2, v4, p5}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v4

    .line 119
    iget p3, p5, Lo/formatPriceOrPlaceHolder;->c:I

    .line 120
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    iget-object v5, p5, Lo/formatPriceOrPlaceHolder;->d:Lo/setDaysRange;

    iget-object v6, p0, Lo/getTakeProfitTips;->e:Lo/getDependentDataProvider;

    .line 121
    invoke-virtual {v0, v5, v6, p3}, Lo/updatePriceRange;->c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$JsonLogicException;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 131
    invoke-static {v5, p2, v4, p4, p5}, Lo/formatStopLossForSpotGrid;->a(I[BIILo/formatPriceOrPlaceHolder;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 137
    invoke-virtual {v1, p3, v2}, Lo/getCopyChannels;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 140
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->f()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/getTakeProfitTips;->b:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lo/setRuntime;->h()Z

    move-result p1

    return p1
.end method
