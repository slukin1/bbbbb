.class final Lo/StrategyType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/getCopyClientStrategyId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCopyClientStrategyId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lo/getManualClientStrategyId;

    invoke-direct {v0}, Lo/getManualClientStrategyId;-><init>()V

    sput-object v0, Lo/StrategyType;->d:Lo/getCopyClientStrategyId;

    return-void
.end method

.method static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 148
    instance-of v2, p1, Lo/getREFRESH_FOOTER_REFRESHING;

    if-eqz v2, :cond_3

    .line 149
    check-cast p1, Lo/getREFRESH_FOOTER_REFRESHING;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 151
    invoke-interface {p1, v1}, Lo/getREFRESH_FOOTER_REFRESHING;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 152
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v3, :cond_1

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v2

    goto :goto_1

    .line 154
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 159
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v3, :cond_4

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v2

    goto :goto_3

    .line 161
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static a(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)I"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 101
    instance-of v3, v2, Lo/getREFRESH_FOOTER_PULLING;

    if-eqz v3, :cond_1

    .line 102
    check-cast v2, Lo/getREFRESH_FOOTER_PULLING;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(Lo/getREFRESH_FOOTER_PULLING;)I

    move-result v2

    goto :goto_1

    .line 103
    :cond_1
    check-cast v2, Lo/getDependentDataProvider;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->e(Lo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 38
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static a(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->b(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjs;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-interface {p2, p0, p1}, Lo/PlaceOrderSensorParamCreator;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getDependentDataProvider;",
            ">;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)I"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDependentDataProvider;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->e(Ljava/util/List;)I

    move-result p1

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static c(Ljava/lang/Object;IILjava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 229
    invoke-virtual {p4, p0}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 230
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static c(Ljava/lang/Object;ILjava/util/List;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;",
            "TUB;",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 205
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 209
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 210
    invoke-interface {p3, v4}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 212
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lo/StrategyType;->c(Ljava/lang/Object;IILjava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 218
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    .line 220
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    invoke-interface {p3, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 224
    invoke-static {p0, p1, v0, p4, p5}, Lo/StrategyType;->c(Ljava/lang/Object;IILjava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object p4

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static c()Lo/getCopyClientStrategyId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getCopyClientStrategyId<",
            "**>;"
        }
    .end annotation

    .line 202
    sget-object v0, Lo/StrategyType;->d:Lo/getCopyClientStrategyId;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-interface {p2, p0, p1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 250
    const-class v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    return-void
.end method

.method static c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-virtual {p0, p2}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 247
    invoke-virtual {p0, v0, p2}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/getCopyClientStrategyId;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->d(Ljava/util/List;)I

    move-result p1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    instance-of v2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_2

    .line 25
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(Lo/setupViews;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setupViews;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 241
    invoke-static {p1, p3, p4}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 242
    invoke-interface {p0, v0, p2}, Lo/setupViews;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 243
    invoke-static {p1, p3, p4, p0}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static d(Lo/updatePriceRange;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/ViewParametersVOCreator<",
            "TFT;>;>(",
            "Lo/updatePriceRange<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p2}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p2

    .line 235
    iget-object v0, p2, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v0}, Lo/StrategyTradeTypeEnum;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lo/updatePriceRange;->a(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p0

    .line 238
    invoke-virtual {p0, p2}, Lo/setRuntime;->c(Lo/setRuntime;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)I"
        }
    .end annotation

    .line 92
    instance-of v0, p1, Lo/getREFRESH_FOOTER_PULLING;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lo/getREFRESH_FOOTER_PULLING;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->d(ILo/getREFRESH_FOOTER_PULLING;)I

    move-result p0

    return p0

    .line 94
    :cond_0
    check-cast p1, Lo/getDependentDataProvider;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->b(ILo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result p0

    return p0
.end method

.method static e(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjs;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->b(Lcom/google/android/gms/internal/measurement/zzjs;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static e(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    instance-of v2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_2

    .line 64
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    invoke-virtual {p0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->c(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->g(Ljava/util/List;)I

    move-result p1

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    instance-of v2, p0, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz v2, :cond_2

    .line 193
    check-cast p0, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->i(Ljava/util/List;)I

    move-result p1

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    instance-of v2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_2

    .line 174
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->h(Ljava/util/List;)I

    move-result p2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    instance-of v2, p0, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz v2, :cond_2

    .line 83
    check-cast p0, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->j(Ljava/util/List;)I

    move-result p1

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    instance-of v2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_2

    .line 116
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 118
    invoke-virtual {p0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    invoke-static {p1}, Lo/StrategyType;->f(Ljava/util/List;)I

    move-result p1

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    instance-of v2, p0, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz v2, :cond_2

    .line 135
    check-cast p0, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 141
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/PlaceOrderSensorParamCreator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-interface {p2, p0, p1, p3}, Lo/PlaceOrderSensorParamCreator;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
