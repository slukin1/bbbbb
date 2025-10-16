.class public final Lo/doforint;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doforint$DropdropElements2;,
        Lo/doforint$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJU\u0010\u0012\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/doforint;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "",
        "",
        "",
        "e",
        "(Ljava/util/Map;)Z",
        "p1",
        "Lkotlin/Pair;",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lo/doforint$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/doforint$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/doforint$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/doforint;->DropdropElements2:Lo/doforint$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 185
    const-string v2, "_"

    const-string v3, "pid"

    .line 51023
    :try_start_0
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 185
    :goto_0
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v5

    .line 186
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51148
    sget-object v7, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v7, v6}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v6

    .line 51025
    iget-object v7, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 188
    :goto_1
    invoke-interface {v7, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 189
    invoke-interface {v7}, Lo/lj;->b()Lo/dY;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 191
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 192
    const-string v10, "s1"

    sget-object v11, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;

    .line 51038
    iget-object v11, v8, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 192
    invoke-static {v11}, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;->d(Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v10, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aT()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/uJ;->e(Ljava/lang/Boolean;)I

    move-result v10

    .line 51090
    iget-object v11, v8, Lo/dY;->u:Ljava/lang/String;

    .line 194
    sget-object v12, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aX()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lo/uJ;->e(Ljava/lang/Boolean;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "s4"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "data"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51031
    iget-object v11, v8, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v11, :cond_2

    .line 198
    invoke-virtual {v11}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    sget-object v12, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "s"

    const-string v14, "v"

    const-string v15, "p"

    const-string v4, "dt"

    if-ne v11, v12, :cond_4

    .line 51032
    :try_start_1
    iget-object v5, v8, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    .line 202
    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 51035
    iget-object v8, v8, Lo/dY;->q:Ljava/lang/String;

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51031
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 203
    :goto_3
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v5

    .line 51065
    iget-object v5, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-interface {v7}, Lo/lj;->g()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v2, "t"

    move-object/from16 v3, p1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 209
    :cond_4
    const-string v2, "eb"

    .line 51089
    iget-boolean v3, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->h:Z

    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "s3"

    .line 51079
    iget-object v3, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->p:Ljava/lang/String;

    .line 210
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51040
    iget-object v2, v8, Lo/dY;->q:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 51094
    iget-object v6, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d:Lo/dY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    const-string v7, "ep"

    if-eqz v6, :cond_7

    .line 51041
    :try_start_2
    iget v8, v8, Lo/dY;->B:I

    .line 51042
    iget v6, v6, Lo/dY;->B:I

    if-ne v8, v6, :cond_7

    .line 216
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 51077
    iget-wide v10, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-gtz v6, :cond_6

    .line 51082
    iget-object v2, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->q:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    move-wide v2, v10

    .line 220
    :cond_6
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 224
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 189
    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final synthetic c(Lo/doforint;Ljava/util/Map;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/doforint;->e(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1109
    const-string v0, "NEZHA_RENDER_PAGE_JS"

    return-object v0
.end method

.method private final e(Ljava/util/Map;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 81
    :cond_0
    const-string v3, "t"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    const-string v4, "END_FIRSTPAGE_APPLAUNCH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "data"

    const-string v6, "et"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-string v10, "dt"

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    .line 2021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 85
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->v()V

    .line 3021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 86
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 88
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-long v12, v12

    goto :goto_2

    .line 90
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 92
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "eb"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4074
    iput-boolean v4, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->g:Z

    .line 96
    sget-object v4, Lo/LI;->INSTANCE:Lo/LI;

    .line 5021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_3

    move-object v11, v5

    .line 96
    :cond_3
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 6031
    invoke-virtual {v4, v5, v9}, Lo/LI;->b(Ljava/lang/String;Z)Lo/LI$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6032
    invoke-virtual {v4}, Lo/LI$DropdropElements3;->b()Ljava/lang/Long;

    move-result-object v5

    .line 6033
    invoke-virtual {v4}, Lo/LI$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v6

    .line 6034
    invoke-virtual {v4}, Lo/LI$DropdropElements3;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 6035
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v7

    if-ltz v11, :cond_6

    .line 7032
    const-string v7, "null"

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 6036
    new-instance v7, Lcom/nezha/android/monitor/data/NezhaRecoveryData;

    invoke-direct {v7}, Lcom/nezha/android/monitor/data/NezhaRecoveryData;-><init>()V

    .line 6037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v7, v14, v15}, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->a(J)V

    if-nez v6, :cond_4

    .line 6038
    const-string v6, ""

    :cond_4
    invoke-virtual {v7, v6}, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->c(Ljava/lang/String;)V

    .line 6039
    new-instance v5, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;

    invoke-direct {v5}, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;-><init>()V

    if-eqz v4, :cond_5

    .line 6040
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v4}, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;->setN1(I)V

    .line 6039
    check-cast v5, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v7, v5}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 6036
    check-cast v7, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v3, v7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 8205
    :cond_6
    iget-wide v4, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    sub-long v4, v12, v4

    .line 8206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->q:Ljava/lang/Long;

    .line 8208
    iput-boolean v9, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->j:Z

    .line 8209
    iget-object v4, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 9362
    iget-object v5, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 10380
    iget-object v5, v5, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 11362
    iget-object v6, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 12383
    iget-object v6, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;

    .line 13362
    iget-object v7, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 14381
    iget-object v7, v7, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->a:Ljava/lang/String;

    .line 8209
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "launch success: v->"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cv->"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " revision->"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    .line 8210
    iget-object v2, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 15371
    iget-object v4, v2, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 16512
    iget-boolean v5, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    if-nez v5, :cond_8

    .line 17515
    iget-boolean v5, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->g:Z

    if-nez v5, :cond_8

    .line 15375
    sget-object v5, Lcom/nezha/android/monitor/RunningStatus;->LAUNCH_SUCCESS:Lcom/nezha/android/monitor/RunningStatus;

    .line 18508
    iput-object v5, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->z:Lcom/nezha/android/monitor/RunningStatus;

    .line 19512
    iput-boolean v9, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    .line 20455
    iget-wide v5, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->C:J

    sub-long/2addr v12, v5

    .line 21494
    iput-wide v12, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->m:J

    .line 15378
    new-instance v5, Lcom/nezha/android/monitor/LaunchPerformanceData;

    const-string v6, "NEZHA_LAUNCH_TIME"

    invoke-direct {v5, v6}, Lcom/nezha/android/monitor/LaunchPerformanceData;-><init>(Ljava/lang/String;)V

    .line 15379
    const-string v6, "perf3"

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/LaunchPerformanceData;->setTy(Ljava/lang/String;)V

    .line 22494
    iget-wide v6, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->m:J

    .line 15380
    invoke-virtual {v5, v6, v7}, Lcom/nezha/android/monitor/LaunchPerformanceData;->setDuration(J)V

    .line 15381
    sget-object v6, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aS()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/LaunchPerformanceData;->setPid(Ljava/lang/String;)V

    .line 23467
    iget-object v6, v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 15382
    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/LaunchPerformanceData;->setP(Ljava/lang/String;)V

    .line 15383
    sget-object v6, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ba()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/LaunchPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 15384
    invoke-virtual {v4}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->d()Lcom/nezha/android/monitor/PerformanceExtra;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v5, v4}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 15386
    invoke-virtual {v5}, Lcom/nezha/android/monitor/LaunchPerformanceData;->getDuration()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    cmp-long v4, v11, v6

    if-gtz v4, :cond_7

    const-wide/32 v11, 0x927c0

    cmp-long v4, v6, v11

    if-gez v4, :cond_7

    .line 15387
    iget-object v2, v2, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-object v4, v5

    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v2, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 15389
    :cond_7
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v5}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/nezha/android/monitor/LaunchPerformanceData;)V

    const-string v4, "PerformanceMonitor"

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 99
    const-string v4, "s1"

    .line 24080
    iget-object v5, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->w:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25063
    iget-object v4, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->q:Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 101
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v6, "n2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_9
    invoke-virtual {v3, v0, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 108
    :cond_a
    const-string v4, "NEZHA_RENDER_PAGE_JS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_f

    .line 109
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/Es;

    invoke-direct {v3}, Lo/Es;-><init>()V

    const-string v5, "TIME_LINE"

    invoke-static {v5, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 111
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 112
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    const-string v6, "render_dt"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v5, Lo/SelectCoinActivityARouterAutowired;->INSTANCE:Lo/SelectCoinActivityARouterAutowired;

    invoke-static {v3, v4}, Lo/SelectCoinActivityARouterAutowired;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 26021
    :cond_c
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v11

    .line 115
    :goto_4
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "page js end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 27021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v11

    .line 116
    :goto_5
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v11, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_12

    .line 119
    :cond_f
    const-string v4, "NEZHA_RENDER_PERFORMANCE_CLS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "pid"

    if-eqz v4, :cond_14

    .line 29021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v11

    .line 28169
    :goto_6
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    .line 28170
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30145
    sget-object v4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v4, v3}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v3

    .line 28171
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31021
    iget-object v5, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v11

    .line 28172
    :goto_7
    invoke-interface {v5, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 28173
    invoke-interface {v3}, Lo/lj;->b()Lo/dY;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v11

    :goto_8
    if-nez v3, :cond_13

    .line 28175
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v11, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_12

    .line 28178
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28179
    const-string v3, "v"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28180
    invoke-static {v2, v0, v11, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_12

    .line 123
    :cond_14
    const-string v4, "NEZHA_RENDERER_SKELETON_REMOVE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32145
    sget-object v4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v4, v3}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v3

    .line 127
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    double-to-long v4, v4

    goto :goto_9

    .line 129
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33021
    :goto_9
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v11

    .line 131
    :goto_a
    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lo/lj;->b()Lo/dY;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v11

    .line 132
    :goto_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 34089
    iget-wide v6, v0, Lo/dY;->H:J

    sub-long/2addr v4, v6

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "n1"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35089
    iget-wide v4, v0, Lo/dY;->H:J

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "st"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36021
    :cond_17
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_18

    move-object v11, v0

    .line 137
    :cond_18
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 140
    :cond_19
    const-string v4, "NEZHA_RENDER_PERFORMANCE_FCP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "p"

    const-string v6, "ep"

    if-eqz v4, :cond_1e

    .line 141
    const-string v3, "NEZHA_RENDER_WIDGET_FCP"

    invoke-direct {v1, v3, v0}, Lo/doforint;->c(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 37021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v11

    .line 142
    :goto_c
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v3, v4, v12}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 38101
    iget-object v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 144
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39331
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_1b

    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_1c
    if-eqz v0, :cond_1d

    .line 39332
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 39333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "coldFcp:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v13}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;ZI)V

    .line 39334
    iget-object v0, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 40493
    iput-wide v7, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->c:J

    goto/16 :goto_12

    .line 39336
    :cond_1d
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fcp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v13}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;ZI)V

    .line 39338
    iget-object v2, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 41497
    iget-object v2, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39339
    check-cast v2, Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 148
    :cond_1e
    const-string v4, "NEZHA_RENDER_PERFORMANCE_LCP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 149
    const-string v3, "NEZHA_RENDER_WIDGET_LCP"

    invoke-direct {v1, v3, v0}, Lo/doforint;->c(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 42021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v3, v11

    .line 150
    :goto_d
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v3, v4, v12}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 43101
    iget-object v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 44289
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_20

    check-cast v10, Ljava/lang/Long;

    goto :goto_e

    :cond_20
    move-object v10, v11

    :goto_e
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_21
    if-eqz v0, :cond_23

    .line 44290
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 44291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "coldLcp:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v13}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;ZI)V

    .line 44292
    iget-object v0, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 45492
    iput-wide v7, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->d:J

    .line 46310
    :try_start_2
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->cd()Lo/TransferSuggestionTrackerappViewScreenChambering11;

    move-result-object v0

    .line 46311
    sget-object v2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lo/TransferSuggestionTrackerappViewScreenChambering11;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lo/TransferSuggestionTrackerappViewScreenChambering11;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 47362
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 48380
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 46311
    invoke-virtual {v0}, Lo/TransferSuggestionTrackerappViewScreenChambering11;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 46312
    invoke-virtual {v0}, Lo/TransferSuggestionTrackerappViewScreenChambering11;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_22

    .line 46314
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->s()Lo/LN;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lo/UniversalSelectWalletDialogsubscribeData4;

    invoke-direct {v2, v7, v8, v3}, Lo/UniversalSelectWalletDialogsubscribeData4;-><init>(JLo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;)V

    new-instance v4, Lo/UniversalSelectWalletDialogsubscribeData3;

    invoke-direct {v4}, Lo/UniversalSelectWalletDialogsubscribeData3;-><init>()V

    invoke-interface {v0, v2, v4}, Lo/LN;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 46326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44294
    :cond_22
    :goto_f
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 44295
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    .line 49024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 44295
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v0, Lcom/nezha/android/monitor/PerformanceMonitor$lcp$1;

    invoke-direct {v0, v3, v11}, Lcom/nezha/android/monitor/PerformanceMonitor$lcp$1;-><init>(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x6

    invoke-static/range {v12 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_12

    .line 44300
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " lcp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v13}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;ZI)V

    .line 44302
    iget-object v2, v3, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 50496
    iget-object v2, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44303
    check-cast v2, Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 157
    :cond_24
    const-string v4, "NEZHA_RENDERER_PAGE_JS_LOAD_PAGEWORKERJS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 51021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    move-object v3, v11

    .line 158
    :goto_10
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "worker js end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 51022
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    move-object v2, v11

    .line 159
    :goto_11
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v11, v13}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_27
    :goto_12
    return v9

    :cond_28
    return v2
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 8

    .line 56
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 51044
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 56
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/plugin/MonitorPlugin$onInvoked$1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lcom/nezha/android/plugin/MonitorPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doforint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
