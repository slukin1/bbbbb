.class public final Lo/findArraySerializer;
.super Lo/setValueInstantiators;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 11
    const-string v0, "setSymbols"

    iput-object v0, p0, Lo/findArraySerializer;->d:Ljava/lang/String;

    .line 13
    const-string v0, "updateMultipleChartFlavor"

    iput-object v0, p0, Lo/findArraySerializer;->g:Ljava/lang/String;

    .line 15
    const-string v0, "setTimeZoneOpenPrice"

    iput-object v0, p0, Lo/findArraySerializer;->i:Ljava/lang/String;

    .line 17
    const-string v0, "showMultipleExceptionFlavor"

    iput-object v0, p0, Lo/findArraySerializer;->h:Ljava/lang/String;

    .line 19
    const-string v0, "hideAvlByIndex"

    iput-object v0, p0, Lo/findArraySerializer;->e:Ljava/lang/String;

    .line 21
    const-string v0, "scrollToTop"

    iput-object v0, p0, Lo/findArraySerializer;->a:Ljava/lang/String;

    .line 23
    const-string v0, "setMultipleDrawingList"

    iput-object v0, p0, Lo/findArraySerializer;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/_find;)V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findArraySerializer;->h:Ljava/lang/String;

    .line 7547
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7548
    const-string v3, "exceptionMode"

    iget v4, p1, Lo/_find;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7549
    const-string v3, "multipleChartIndex"

    iget p1, p1, Lo/_find;->d:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findArraySerializer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDeserializers;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/findArraySerializer;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lo/setDeserializers;

    .line 5569
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5570
    iget-object v5, v3, Lo/setDeserializers;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5571
    const-string v6, "symbol"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5573
    :cond_0
    iget-object v5, v3, Lo/setDeserializers;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5574
    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5576
    :cond_1
    iget-object v3, v3, Lo/setDeserializers;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5577
    const-string v5, "tag"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleModule;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/findArraySerializer;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lo/SimpleModule;

    .line 5003
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5004
    const-string v5, "index"

    iget v6, v3, Lo/SimpleModule;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5005
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 5006
    iget-object v3, v3, Lo/SimpleModule;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 5013
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/noTypeInfoBuilder;

    .line 5007
    invoke-virtual {v6}, Lo/noTypeInfoBuilder;->e()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 5009
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5005
    const-string v3, "drawingList"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/SimpleDeserializers;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lo/findArraySerializer;->g:Ljava/lang/String;

    .line 7766
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7767
    iget-object v3, p1, Lo/SimpleDeserializers;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7768
    const-string v4, "symbolTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7770
    :cond_0
    iget-object v3, p1, Lo/SimpleDeserializers;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7771
    const-string v4, "bottomDividerColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7773
    :cond_1
    iget-object v3, p1, Lo/SimpleDeserializers;->m:Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7774
    const-string v5, "singleChartHeight"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7776
    :cond_2
    iget-object v3, p1, Lo/SimpleDeserializers;->r:Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7777
    const-string v5, "symbolTextSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7779
    :cond_3
    iget-object v3, p1, Lo/SimpleDeserializers;->g:Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7780
    const-string v5, "priceTextSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7782
    :cond_4
    iget-object v3, p1, Lo/SimpleDeserializers;->p:Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7783
    const-string v5, "topInfoHeight"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7785
    :cond_5
    iget-object v3, p1, Lo/SimpleDeserializers;->b:Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7786
    const-string v5, "bottomDividerHeight"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7788
    :cond_6
    iget-object v3, p1, Lo/SimpleDeserializers;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7789
    const-string v4, "emptyContainerColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7791
    :cond_7
    iget-object v3, p1, Lo/SimpleDeserializers;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7792
    const-string v4, "errorTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7794
    :cond_8
    iget-object v3, p1, Lo/SimpleDeserializers;->f:Ljava/lang/Double;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7795
    const-string v5, "errorTextSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7797
    :cond_9
    iget-object v3, p1, Lo/SimpleDeserializers;->l:Ljava/lang/Double;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7798
    const-string v5, "refreshTextSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7800
    :cond_a
    iget-object v3, p1, Lo/SimpleDeserializers;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7801
    const-string v4, "refreshTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7803
    :cond_b
    iget-object v3, p1, Lo/SimpleDeserializers;->h:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 7804
    const-string v4, "errorMsg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7806
    :cond_c
    iget-object v3, p1, Lo/SimpleDeserializers;->o:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 7807
    const-string v4, "refreshMsg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7809
    :cond_d
    iget-object v3, p1, Lo/SimpleDeserializers;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7810
    const-string v4, "errorBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7812
    :cond_e
    iget-object v3, p1, Lo/SimpleDeserializers;->i:Ljava/lang/Double;

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7813
    const-string v5, "errorIconPaddingTop"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7815
    :cond_f
    iget-object v3, p1, Lo/SimpleDeserializers;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7816
    const-string v4, "topLineColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7818
    :cond_10
    iget-object v3, p1, Lo/SimpleDeserializers;->s:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7819
    const-string v4, "toggle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7821
    :cond_11
    iget-object v3, p1, Lo/SimpleDeserializers;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7822
    const-string v4, "column"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7824
    :cond_12
    iget-object v3, p1, Lo/SimpleDeserializers;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7825
    const-string v4, "tagBackgroundColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7827
    :cond_13
    iget-object p1, p1, Lo/SimpleDeserializers;->t:Ljava/lang/Double;

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7828
    const-string p1, "tagTextSize"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    :cond_14
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final d(Lo/setSerializerModifier;)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lo/findArraySerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findArraySerializer;->i:Ljava/lang/String;

    .line 6534
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6535
    const-string v3, "timeZoneOpenPriceString"

    iget-object v4, p1, Lo/setSerializerModifier;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6536
    const-string v3, "multipleChartIndex"

    iget p1, p1, Lo/setSerializerModifier;->b:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
