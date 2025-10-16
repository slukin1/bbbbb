.class public final Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;
.super Lo/setValueInstantiators;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 22
    const-string v0, "updateWeightFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->Y:Ljava/lang/String;

    .line 24
    const-string v0, "updateHeightFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->V:Ljava/lang/String;

    .line 26
    const-string v0, "updateCreaseFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->R:Ljava/lang/String;

    .line 28
    const-string v0, "updateCloseInfoFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->J:Ljava/lang/String;

    .line 30
    const-string v0, "updateAxisFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->N:Ljava/lang/String;

    .line 32
    const-string v0, "updateCandleFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->L:Ljava/lang/String;

    .line 34
    const-string v0, "updateTextFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->aa:Ljava/lang/String;

    .line 36
    const-string v0, "updateCrosslineFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->P:Ljava/lang/String;

    .line 38
    const-string v0, "updateImageFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->T:Ljava/lang/String;

    .line 40
    const-string v0, "updateGridOrderFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->S:Ljava/lang/String;

    .line 42
    const-string v0, "updatePositionFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->W:Ljava/lang/String;

    .line 44
    const-string v0, "setSymbol"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->K:Ljava/lang/String;

    .line 46
    const-string v0, "disableHorizontalScroll"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b:Ljava/lang/String;

    .line 48
    const-string v0, "setInterval"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->y:Ljava/lang/String;

    .line 50
    const-string v0, "setOriginalInterval"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->z:Ljava/lang/String;

    .line 52
    const-string v0, "setAccentTextColor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->m:Ljava/lang/String;

    .line 54
    const-string v0, "sendCrosslineCandleToPlatform"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->o:Ljava/lang/String;

    .line 56
    const-string v0, "setShadowLineWidth"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->G:Ljava/lang/String;

    .line 58
    const-string v0, "setShowCrossInfoByTap"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->H:Ljava/lang/String;

    .line 60
    const-string v0, "dismissCrossLine"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a:Ljava/lang/String;

    .line 63
    const-string v0, "setHeightMode"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->x:Ljava/lang/String;

    .line 64
    const-string v0, "getHeightMode"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j:Ljava/lang/String;

    .line 65
    const-string v0, "getHeightConfig"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i:Ljava/lang/String;

    .line 67
    const-string v0, "getMainBoardHeight"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->g:Ljava/lang/String;

    .line 68
    const-string v0, "getSubBoardHeight"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->k:Ljava/lang/String;

    .line 70
    const-string v0, "setTradeHistory"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->M:Ljava/lang/String;

    .line 71
    const-string v0, "setOpenOrder"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->D:Ljava/lang/String;

    .line 72
    const-string v0, "setEventsOrder"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->s:Ljava/lang/String;

    .line 73
    const-string v0, "setAlerts"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->t:Ljava/lang/String;

    .line 74
    const-string v0, "setPosition"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->I:Ljava/lang/String;

    .line 75
    const-string v0, "setGridOrder"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->q:Ljava/lang/String;

    .line 77
    const-string v0, "setSubBoardCandleAlpha"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->F:Ljava/lang/String;

    .line 79
    const-string v0, "setIsShowCountDown"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->w:Ljava/lang/String;

    .line 80
    const-string v0, "setOnlyShowCountDown"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->B:Ljava/lang/String;

    .line 81
    const-string v0, "setIsCloseTimer"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->v:Ljava/lang/String;

    .line 82
    const-string v0, "updateCountDownFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->O:Ljava/lang/String;

    .line 83
    const-string v0, "updatePerformanceFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->U:Ljava/lang/String;

    .line 84
    const-string v0, "setMACDHollow"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->C:Ljava/lang/String;

    .line 85
    const-string v0, "enableAutoFillPrice"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->f:Ljava/lang/String;

    .line 86
    const-string v0, "updateMacdCreaseFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->X:Ljava/lang/String;

    .line 87
    const-string v0, "setOrderBook"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->A:Ljava/lang/String;

    .line 88
    const-string v0, "goToDate"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->l:Ljava/lang/String;

    .line 89
    const-string v0, "updateDateTimeWindowFlavor"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->Q:Ljava/lang/String;

    .line 90
    const-string v0, "setCostPrice"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->r:Ljava/lang/String;

    .line 91
    const-string v0, "setBreakEvenPrice"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->p:Ljava/lang/String;

    .line 92
    const-string v0, "setLiquidationPrice"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->u:Ljava/lang/String;

    .line 93
    const-string v0, "setSpotlight"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->E:Ljava/lang/String;

    .line 94
    const-string v0, "dismissSpotlightHover"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->h:Ljava/lang/String;

    .line 95
    const-string v0, "openOrderEditModeCancel"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->n:Ljava/lang/String;

    .line 96
    const-string v0, "alertEditModeCancel"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e:Ljava/lang/String;

    .line 97
    const-string v0, "clearAllData"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_handleMissingTypeId;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->u:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Lo/_handleMissingTypeId;

    .line 8621
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8622
    const-string v5, "price"

    iget-object v6, v3, Lo/_handleMissingTypeId;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8623
    const-string v5, "title"

    iget-object v3, v3, Lo/_handleMissingTypeId;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 277
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/StdSubtypeResolver;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lo/StdSubtypeResolver;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/StdTypeResolverBuilder1;)V
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->T:Ljava/lang/String;

    .line 15275
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15276
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15277
    const-string v4, "iconBorderColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15279
    :cond_0
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15280
    const-string v4, "iconTintColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15282
    :cond_1
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15283
    const-string v4, "watermarkLogoTintColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15285
    :cond_2
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->c:Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 15286
    const-string v5, "iconBorderRadius"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15288
    :cond_3
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->a:Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 15289
    const-string v5, "borderWidth"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15291
    :cond_4
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15292
    const-string v4, "showFullScreen"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15294
    :cond_5
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15295
    const-string v4, "showDrawingHide"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15297
    :cond_6
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15298
    const-string v4, "showWatermarkLogo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15300
    :cond_7
    iget-object v3, p1, Lo/StdTypeResolverBuilder1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15301
    const-string v4, "iconBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15303
    :cond_8
    iget-object p1, p1, Lo/StdTypeResolverBuilder1;->j:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 15304
    const-string v3, "logo"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final a(Lo/addKeySerializer;)V
    .locals 5

    .line 305
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->W:Ljava/lang/String;

    .line 17604
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17605
    iget-object v3, p1, Lo/addKeySerializer;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 17606
    const-string v4, "tagGuide"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17608
    :cond_0
    iget-object v3, p1, Lo/addKeySerializer;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17609
    const-string v4, "positionProfitText"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17611
    :cond_1
    iget-object v3, p1, Lo/addKeySerializer;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 17612
    const-string v4, "positionLossText"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17614
    :cond_2
    iget-object v3, p1, Lo/addKeySerializer;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17615
    const-string v4, "expectedBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17617
    :cond_3
    iget-object v3, p1, Lo/addKeySerializer;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17618
    const-string v4, "expectedTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17620
    :cond_4
    iget-object v3, p1, Lo/addKeySerializer;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17621
    const-string v4, "tagGuideBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17623
    :cond_5
    iget-object v3, p1, Lo/addKeySerializer;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17624
    const-string v4, "tagGuideTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17626
    :cond_6
    iget-object v3, p1, Lo/addKeySerializer;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17627
    const-string v4, "unConfirmIconColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17629
    :cond_7
    iget-object p1, p1, Lo/addKeySerializer;->h:Ljava/lang/Double;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 17630
    const-string p1, "tagMarginLeft"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 305
    :cond_8
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/baseType;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->q:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 342
    check-cast v3, Lo/baseType;

    .line 7640
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7641
    const-string v5, "price"

    iget-object v6, v3, Lo/baseType;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7642
    iget-object v5, v3, Lo/baseType;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7643
    :cond_0
    const-string v5, "tradeSide"

    iget v3, v3, Lo/baseType;->a:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 285
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Lo/setMixInAnnotation;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->Y:Ljava/lang/String;

    .line 18550
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18551
    iget-object v3, p1, Lo/setMixInAnnotation;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mainWeight"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18552
    :cond_0
    iget-object p1, p1, Lo/setMixInAnnotation;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v3, "subWeight"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_deserializeTypedUsingDefaultImpl;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->t:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 322
    check-cast v3, Lo/_deserializeTypedUsingDefaultImpl;

    .line 3085
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3086
    const-string v5, "price"

    iget-object v6, v3, Lo/_deserializeTypedUsingDefaultImpl;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3087
    const-string v5, "alertType"

    iget-object v6, v3, Lo/_deserializeTypedUsingDefaultImpl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3088
    const-string v5, "alertId"

    iget-object v3, v3, Lo/_deserializeTypedUsingDefaultImpl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 213
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/AsPropertyTypeSerializer;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lo/AsPropertyTypeSerializer;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/SubTypeValidator;)V
    .locals 6

    .line 265
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->r:Ljava/lang/String;

    .line 5196
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5197
    iget-object v3, p1, Lo/SubTypeValidator;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5198
    const-string v4, "buyPrice"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5200
    :cond_0
    iget-object v3, p1, Lo/SubTypeValidator;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5201
    const-string v4, "buyTitle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5203
    :cond_1
    iget-object v3, p1, Lo/SubTypeValidator;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5204
    const-string v4, "buyShow"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5206
    :cond_2
    iget-object v3, p1, Lo/SubTypeValidator;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 5207
    const-string v4, "sellPrice"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5209
    :cond_3
    iget-object v3, p1, Lo/SubTypeValidator;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 5210
    const-string v4, "sellTitle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5212
    :cond_4
    iget-object v3, p1, Lo/SubTypeValidator;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5213
    const-string v4, "sellShow"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5215
    :cond_5
    iget-object v3, p1, Lo/SubTypeValidator;->i:Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5216
    const-string v5, "paddingLeft"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5218
    :cond_6
    iget-object v3, p1, Lo/SubTypeValidator;->h:Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5219
    const-string v5, "paddingRight"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5221
    :cond_7
    iget-object v3, p1, Lo/SubTypeValidator;->j:Ljava/lang/Double;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5222
    const-string v5, "paddingTop"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5224
    :cond_8
    iget-object v3, p1, Lo/SubTypeValidator;->b:Ljava/lang/Double;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5225
    const-string v5, "paddingBottom"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5227
    :cond_9
    iget-object v3, p1, Lo/SubTypeValidator;->f:Ljava/lang/Double;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5228
    const-string v5, "radius"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5230
    :cond_a
    iget-object v3, p1, Lo/SubTypeValidator;->k:Ljava/lang/Double;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 5231
    const-string v5, "textSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5233
    :cond_b
    iget-object p1, p1, Lo/SubTypeValidator;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5234
    const-string v3, "followCreaseStyle"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    :cond_c
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final c(Lo/addAbstractTypeMapping;)V
    .locals 5

    .line 237
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->U:Ljava/lang/String;

    .line 17248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17249
    const-string v3, "monitorEnable"

    iget-boolean v4, p1, Lo/addAbstractTypeMapping;->e:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17250
    const-string v3, "isDev"

    iget-boolean v4, p1, Lo/addAbstractTypeMapping;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17251
    iget-object v3, p1, Lo/addAbstractTypeMapping;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 17252
    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17254
    :cond_0
    iget-object v3, p1, Lo/addAbstractTypeMapping;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17255
    const-string v4, "bncUUID"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17257
    :cond_1
    const-string v3, "page"

    iget-object p1, p1, Lo/addAbstractTypeMapping;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Lo/handleMissingId;)V
    .locals 5

    .line 249
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->X:Ljava/lang/String;

    .line 16367
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16368
    const-string v3, "longGrowColor"

    iget v4, p1, Lo/handleMissingId;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16369
    const-string v3, "longFallColor"

    iget v4, p1, Lo/handleMissingId;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16370
    const-string v3, "shortGrowColor"

    iget v4, p1, Lo/handleMissingId;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16371
    const-string v3, "shortFallColor"

    iget v4, p1, Lo/handleMissingId;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16372
    const-string v3, "longGrowHollow"

    iget-boolean v4, p1, Lo/handleMissingId;->a:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16373
    const-string v3, "longFallHollow"

    iget-boolean v4, p1, Lo/handleMissingId;->c:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16374
    const-string v3, "shortGrowHollow"

    iget-boolean v4, p1, Lo/handleMissingId;->h:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16375
    const-string v3, "shortFallHollow"

    iget-boolean p1, p1, Lo/handleMissingId;->f:Z

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->w:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->x:Ljava/lang/String;

    sget-object v2, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Companion:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;

    invoke-static {p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;->b(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_combineNamedAndUnnamed;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->s:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 318
    check-cast v3, Lo/_combineNamedAndUnnamed;

    .line 6160
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6161
    const-string v5, "payout"

    iget-object v6, v3, Lo/_combineNamedAndUnnamed;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6162
    const-string v5, "price"

    iget-object v6, v3, Lo/_combineNamedAndUnnamed;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6163
    const-string v5, "tradeSide"

    iget v6, v3, Lo/_combineNamedAndUnnamed;->i:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6164
    const-string v5, "orderId"

    iget-object v6, v3, Lo/_combineNamedAndUnnamed;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6165
    const-string v5, "timeStamp"

    iget-wide v6, v3, Lo/_combineNamedAndUnnamed;->g:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6166
    iget-object v5, v3, Lo/_combineNamedAndUnnamed;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 6167
    const-string v6, "resultPayout"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6169
    :cond_0
    iget-object v5, v3, Lo/_combineNamedAndUnnamed;->h:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6170
    const-string v6, "resultTitle"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6172
    :cond_1
    iget-object v3, v3, Lo/_combineNamedAndUnnamed;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6173
    const-string v3, "resultTimeStamp"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Lo/LaissezFaireSubTypeValidator;)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->R:Ljava/lang/String;

    invoke-virtual {p1}, Lo/LaissezFaireSubTypeValidator;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/_typeFromId;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->O:Ljava/lang/String;

    invoke-virtual {p1}, Lo/_typeFromId;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/defineDefaultImpl;)V
    .locals 6

    .line 289
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->S:Ljava/lang/String;

    .line 14664
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14665
    iget-object v3, p1, Lo/defineDefaultImpl;->f:Ljava/lang/Double;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "radius"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14666
    :cond_0
    iget-object v3, p1, Lo/defineDefaultImpl;->i:Ljava/lang/Double;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "textHorizontalPadding"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14667
    :cond_1
    iget-object v3, p1, Lo/defineDefaultImpl;->m:Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "textVerticalPadding"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14668
    :cond_2
    iget-object v3, p1, Lo/defineDefaultImpl;->d:Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "dash"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14669
    :cond_3
    iget-object v3, p1, Lo/defineDefaultImpl;->b:Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "gap"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14670
    :cond_4
    iget-object v3, p1, Lo/defineDefaultImpl;->j:Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v5, "marginLeftTitle"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14671
    :cond_5
    iget-object v3, p1, Lo/defineDefaultImpl;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "sellBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14672
    :cond_6
    iget-object v3, p1, Lo/defineDefaultImpl;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "buyBgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14673
    :cond_7
    iget-object v3, p1, Lo/defineDefaultImpl;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "sellLineColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14674
    :cond_8
    iget-object v3, p1, Lo/defineDefaultImpl;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "buyLineColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14675
    :cond_9
    iget-object v3, p1, Lo/defineDefaultImpl;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "titleTextColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14676
    :cond_a
    iget-object p1, p1, Lo/defineDefaultImpl;->e:Ljava/lang/Double;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string p1, "lineWidth"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 289
    :cond_b
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->H:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/verifyBaseTypeValidity;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Lo/verifyBaseTypeValidity;

    .line 4607
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4608
    iget-object v5, v3, Lo/verifyBaseTypeValidity;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "price"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4609
    :cond_0
    iget-object v5, v3, Lo/verifyBaseTypeValidity;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4610
    :cond_1
    iget-object v3, v3, Lo/verifyBaseTypeValidity;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "mode"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 273
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e(Lo/ClassNameIdResolver;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lo/ClassNameIdResolver;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/_checkNotNull;)V
    .locals 6

    .line 253
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->A:Ljava/lang/String;

    .line 9442
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9443
    iget-object v3, p1, Lo/_checkNotNull;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9444
    const-string v4, "ask"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9446
    :cond_0
    iget-object v3, p1, Lo/_checkNotNull;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9447
    const-string v4, "bid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9449
    :cond_1
    iget-object v3, p1, Lo/_checkNotNull;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9450
    const-string v4, "aTitle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9452
    :cond_2
    iget-object v3, p1, Lo/_checkNotNull;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9453
    const-string v4, "bTitle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9455
    :cond_3
    const-string v3, "show"

    iget-boolean v4, p1, Lo/_checkNotNull;->i:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9456
    iget-object v3, p1, Lo/_checkNotNull;->g:Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 9457
    const-string v5, "padding"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9459
    :cond_4
    iget-object v3, p1, Lo/_checkNotNull;->f:Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 9460
    const-string v5, "radius"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9462
    :cond_5
    iget-object v3, p1, Lo/_checkNotNull;->b:Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 9463
    const-string v5, "gap"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9465
    :cond_6
    iget-object v3, p1, Lo/_checkNotNull;->h:Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 9466
    const-string v5, "textSize"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9468
    :cond_7
    iget-object v3, p1, Lo/_checkNotNull;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9469
    const-string v4, "textColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9471
    :cond_8
    iget-object p1, p1, Lo/_checkNotNull;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9472
    const-string v3, "tickSize"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    :cond_9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(Lo/_collectAndResolveByTypeId;)V
    .locals 6

    .line 261
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->Q:Ljava/lang/String;

    .line 13493
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13494
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13495
    const-string v4, "textSize"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13497
    :cond_0
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13498
    const-string v4, "textColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13500
    :cond_1
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13501
    const-string v4, "bgColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13503
    :cond_2
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->b:Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 13504
    const-string v5, "paddingLeft"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13506
    :cond_3
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->h:Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 13507
    const-string v5, "paddingRight"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13509
    :cond_4
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->i:Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 13510
    const-string v5, "paddingTop"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13512
    :cond_5
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->e:Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 13513
    const-string v5, "paddingBottom"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13515
    :cond_6
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->f:Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 13516
    const-string v5, "radius"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13518
    :cond_7
    iget-object v3, p1, Lo/_collectAndResolveByTypeId;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 13519
    const-string v4, "lastAvailableText"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13521
    :cond_8
    iget-object p1, p1, Lo/_collectAndResolveByTypeId;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 13522
    const-string v3, "dateFormatPattern"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(Lo/_typeFromId;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lo/_typeFromId;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/allowPrimitiveTypes;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lo/allowPrimitiveTypes;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/setKeyDeserializers;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->aa:Ljava/lang/String;

    invoke-virtual {p1}, Lo/setKeyDeserializers;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->C:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_deserializeWithNativeTypeId;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->M:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 309
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 310
    check-cast v3, Lo/_deserializeWithNativeTypeId;

    .line 201
    invoke-virtual {v3}, Lo/_deserializeWithNativeTypeId;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 310
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 201
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->v:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addValueInstantiator;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->E:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 330
    check-cast v3, Lo/addValueInstantiator;

    .line 10591
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10592
    iget-object v5, v3, Lo/addValueInstantiator;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "iconUrl"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10593
    :cond_0
    iget-object v5, v3, Lo/addValueInstantiator;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "iconUrlHover"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10594
    :cond_1
    iget-object v5, v3, Lo/addValueInstantiator;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "klineTime"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10595
    :cond_2
    iget-object v3, v3, Lo/addValueInstantiator;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "title"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 269
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_findDeserializer;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->D:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Lo/_findDeserializer;

    .line 11065
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11066
    const-string v5, "price"

    iget-object v6, v3, Lo/_findDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11067
    const-string v5, "amount"

    iget-object v6, v3, Lo/_findDeserializer;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11068
    const-string v5, "orderType"

    iget-object v6, v3, Lo/_findDeserializer;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11069
    const-string v5, "tradeSide"

    iget v6, v3, Lo/_findDeserializer;->g:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11070
    iget-object v5, v3, Lo/_findDeserializer;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 11071
    const-string v6, "orderId"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11073
    :cond_0
    const-string v5, "editEnable"

    iget-boolean v3, v3, Lo/_findDeserializer;->c:Z

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 205
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_findDefaultImplDeserializer;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->I:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 326
    check-cast v3, Lo/_findDefaultImplDeserializer;

    .line 12115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12116
    const-string v5, "title"

    iget-object v6, v3, Lo/_findDefaultImplDeserializer;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12117
    const-string v5, "pnl"

    iget-object v6, v3, Lo/_findDefaultImplDeserializer;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12118
    const-string v5, "amount"

    iget-object v6, v3, Lo/_findDefaultImplDeserializer;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12119
    const-string v5, "entryPrice"

    iget-object v6, v3, Lo/_findDefaultImplDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12120
    const-string v5, "tradeSide"

    iget v6, v3, Lo/_findDefaultImplDeserializer;->n:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12121
    iget-object v5, v3, Lo/_findDefaultImplDeserializer;->o:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 12122
    const-string v6, "tag"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12124
    :cond_0
    const-string v5, "editEnable"

    iget-boolean v6, v3, Lo/_findDefaultImplDeserializer;->e:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12125
    iget-object v5, v3, Lo/_findDefaultImplDeserializer;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 12126
    const-string v6, "filterKey"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12128
    :cond_1
    iget-object v5, v3, Lo/_findDefaultImplDeserializer;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12129
    const-string v6, "pnlCalculateReversal"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12131
    :cond_2
    iget-object v5, v3, Lo/_findDefaultImplDeserializer;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 12132
    const-string v6, "multiplier"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12134
    :cond_3
    iget-object v5, v3, Lo/_findDefaultImplDeserializer;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 12135
    const-string v6, "positionAmount"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12137
    :cond_4
    const-string v5, "pnlDigits"

    iget v6, v3, Lo/_findDefaultImplDeserializer;->i:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12138
    const-string v5, "editPNLMode"

    iget-boolean v3, v3, Lo/_findDefaultImplDeserializer;->c:Z

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 217
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
