.class public final Lo/findCollectionLikeSerializer;
.super Lo/setValueInstantiators;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 13
    const-string v0, "showAvg"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->h:Ljava/lang/String;

    .line 15
    const-string v0, "addSma"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->b:Ljava/lang/String;

    .line 17
    const-string v0, "addEma"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->e:Ljava/lang/String;

    .line 19
    const-string v0, "showBoll"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->k:Ljava/lang/String;

    .line 21
    const-string v0, "clearMainIndicators"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->g:Ljava/lang/String;

    .line 23
    const-string v0, "showVol"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->x:Ljava/lang/String;

    .line 25
    const-string v0, "showMacd"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->q:Ljava/lang/String;

    .line 27
    const-string v0, "showKdj"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->o:Ljava/lang/String;

    .line 29
    const-string v0, "addRsi"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->d:Ljava/lang/String;

    .line 31
    const-string v0, "addWr"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->a:Ljava/lang/String;

    .line 33
    const-string v0, "clearSubIndicatorsAndVol"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->f:Ljava/lang/String;

    .line 35
    const-string v0, "clearSubIndicators"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->i:Ljava/lang/String;

    .line 37
    const-string v0, "showObv"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->r:Ljava/lang/String;

    .line 39
    const-string v0, "showSar"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->v:Ljava/lang/String;

    .line 41
    const-string v0, "showStochRsi"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->w:Ljava/lang/String;

    .line 43
    const-string v0, "showBSVol"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->l:Ljava/lang/String;

    .line 45
    const-string v0, "showBasis"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->m:Ljava/lang/String;

    .line 47
    const-string v0, "showLSAccount"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->n:Ljava/lang/String;

    .line 49
    const-string v0, "showLSPosition"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->t:Ljava/lang/String;

    .line 51
    const-string v0, "showLSRatio"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->p:Ljava/lang/String;

    .line 53
    const-string v0, "showOi"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->s:Ljava/lang/String;

    .line 55
    const-string v0, "setIndicatorEmptyText"

    iput-object v0, p0, Lo/findCollectionLikeSerializer;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIDLjava/lang/String;)V
    .locals 14

    .line 69
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    .line 70
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->b:Ljava/lang/String;

    new-instance v13, Lo/addMapping;

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v13

    move v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lo/addMapping;-><init>(IIDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v13}, Lo/addMapping;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(IIIILjava/lang/String;Ljava/lang/String;IDID)V
    .locals 17

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    .line 256
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->w:Ljava/lang/String;

    .line 261
    const-string v3, ""

    if-nez p5, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    if-nez p6, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    .line 256
    :goto_1
    new-instance v3, Lo/setDeserializerModifier;

    move-object v4, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move-wide/from16 v15, p11

    invoke-direct/range {v4 .. v16}, Lo/setDeserializerModifier;-><init>(IIIILjava/lang/String;Ljava/lang/String;IDID)V

    .line 21411
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21412
    const-string v5, "rsi"

    iget v6, v3, Lo/setDeserializerModifier;->h:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21413
    const-string v5, "stoch"

    iget v6, v3, Lo/setDeserializerModifier;->f:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21414
    const-string v5, "k"

    iget v6, v3, Lo/setDeserializerModifier;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21415
    const-string v5, "d"

    iget v6, v3, Lo/setDeserializerModifier;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21416
    const-string v5, "kName"

    iget-object v6, v3, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21417
    const-string v5, "dName"

    iget-object v6, v3, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21418
    const-string v5, "kColor"

    iget v6, v3, Lo/setDeserializerModifier;->g:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21419
    const-string v5, "kWidth"

    iget-wide v6, v3, Lo/setDeserializerModifier;->i:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21420
    const-string v5, "dColor"

    iget v6, v3, Lo/setDeserializerModifier;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21421
    const-string v5, "dWidth"

    iget-wide v6, v3, Lo/setDeserializerModifier;->b:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v0, v2, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lo/idFromClass;)V
    .locals 9

    .line 280
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->n:Ljava/lang/String;

    .line 10906
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10907
    iget-object v3, p1, Lo/idFromClass;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10908
    const-string v4, "lColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10910
    :cond_0
    iget-object v3, p1, Lo/idFromClass;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10911
    const-string v4, "sColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10913
    :cond_1
    iget-object v3, p1, Lo/idFromClass;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10914
    const-string v4, "aColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10916
    :cond_2
    iget-object v3, p1, Lo/idFromClass;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 10917
    const-string v4, "lName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10919
    :cond_3
    iget-object v3, p1, Lo/idFromClass;->i:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10920
    const-string v4, "sName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10922
    :cond_4
    iget-object v3, p1, Lo/idFromClass;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 10923
    const-string v4, "aName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10925
    :cond_5
    iget-object v3, p1, Lo/idFromClass;->a:Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 10926
    const-string v5, "aWidth"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10928
    :cond_6
    iget-object p1, p1, Lo/idFromClass;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 10929
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10930
    check-cast p1, Ljava/lang/Iterable;

    .line 11013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_handleUnknownTypeId;

    .line 11947
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11948
    const-string v6, "shortAccount"

    iget-object v7, v4, Lo/_handleUnknownTypeId;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11949
    const-string v6, "longShortRatio"

    iget-object v7, v4, Lo/_handleUnknownTypeId;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11950
    const-string v6, "longAccount"

    iget-object v7, v4, Lo/_handleUnknownTypeId;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11951
    const-string v6, "timestamp"

    iget-wide v7, v4, Lo/_handleUnknownTypeId;->b:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10931
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10933
    :cond_7
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_8
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(IIDLjava/lang/String;)V
    .locals 14

    .line 58
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->h:Ljava/lang/String;

    new-instance v13, Lo/addMapping;

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v13

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lo/addMapping;-><init>(IIDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v13}, Lo/addMapping;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 20

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    .line 186
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->o:Ljava/lang/String;

    .line 194
    const-string v3, ""

    if-nez p10, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p10

    :goto_0
    if-nez p11, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p11

    :goto_1
    if-nez p12, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p12

    .line 187
    :goto_2
    new-instance v3, Lo/TypeDeserializerBase;

    move-object v4, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-direct/range {v4 .. v19}, Lo/TypeDeserializerBase;-><init>(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 8263
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8264
    const-string v5, "kColor"

    iget v6, v3, Lo/TypeDeserializerBase;->h:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8265
    const-string v5, "dColor"

    iget v6, v3, Lo/TypeDeserializerBase;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8266
    const-string v5, "jColor"

    iget v6, v3, Lo/TypeDeserializerBase;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8267
    const-string v5, "kWidth"

    iget-wide v6, v3, Lo/TypeDeserializerBase;->i:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8268
    const-string v5, "dWidth"

    iget-wide v6, v3, Lo/TypeDeserializerBase;->c:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8269
    const-string v5, "jWidth"

    iget-wide v6, v3, Lo/TypeDeserializerBase;->f:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8270
    const-string v5, "kName"

    iget-object v6, v3, Lo/TypeDeserializerBase;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8271
    const-string v5, "dName"

    iget-object v6, v3, Lo/TypeDeserializerBase;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8272
    const-string v5, "jName"

    iget-object v6, v3, Lo/TypeDeserializerBase;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8273
    const-string v5, "cycle"

    iget v6, v3, Lo/TypeDeserializerBase;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8274
    const-string v5, "period1"

    iget v6, v3, Lo/TypeDeserializerBase;->l:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8275
    const-string v5, "period2"

    iget v3, v3, Lo/TypeDeserializerBase;->m:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v0, v2, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/AsWrapperTypeDeserializer;)V
    .locals 9

    .line 272
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->l:Ljava/lang/String;

    .line 7690
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7691
    iget-object v3, p1, Lo/AsWrapperTypeDeserializer;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7692
    const-string v4, "takerBuyColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7694
    :cond_0
    iget-object v3, p1, Lo/AsWrapperTypeDeserializer;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7695
    const-string v4, "takerSellColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7697
    :cond_1
    iget-object v3, p1, Lo/AsWrapperTypeDeserializer;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7698
    const-string v4, "takerBuyName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7700
    :cond_2
    iget-object v3, p1, Lo/AsWrapperTypeDeserializer;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7701
    const-string v4, "takerSellName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7703
    :cond_3
    iget-object p1, p1, Lo/AsWrapperTypeDeserializer;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 7704
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7705
    check-cast p1, Ljava/lang/Iterable;

    .line 8013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_deserializeTypedForId;

    .line 8722
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8723
    const-string v6, "takerBuyVol"

    iget-object v7, v4, Lo/_deserializeTypedForId;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8724
    const-string v6, "takerSellVol"

    iget-object v7, v4, Lo/_deserializeTypedForId;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8725
    const-string v6, "timestamp"

    iget-wide v7, v4, Lo/_deserializeTypedForId;->a:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7706
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7708
    :cond_4
    const-string p1, "basVols"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_5
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Lo/_defaultTypeId;)V
    .locals 9

    .line 288
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->p:Ljava/lang/String;

    .line 14810
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14811
    const-string v3, "longColor"

    iget v4, p1, Lo/_defaultTypeId;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14812
    const-string v3, "shortColor"

    iget v4, p1, Lo/_defaultTypeId;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14813
    const-string v3, "ratioColor"

    iget v4, p1, Lo/_defaultTypeId;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14814
    const-string v3, "longName"

    iget-object v4, p1, Lo/_defaultTypeId;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14815
    const-string v3, "shortName"

    iget-object v4, p1, Lo/_defaultTypeId;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14816
    const-string v3, "ratioName"

    iget-object v4, p1, Lo/_defaultTypeId;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14817
    const-string v3, "ratioWidth"

    iget-wide v4, p1, Lo/_defaultTypeId;->g:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14818
    iget-object p1, p1, Lo/_defaultTypeId;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 14819
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14820
    check-cast p1, Ljava/lang/Iterable;

    .line 15013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TypeNameIdResolver;

    .line 15837
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15838
    const-string v6, "shortAccount"

    iget-object v7, v4, Lo/TypeNameIdResolver;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15839
    const-string v6, "longShortRatio"

    iget-object v7, v4, Lo/TypeNameIdResolver;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15840
    const-string v6, "longAccount"

    iget-object v7, v4, Lo/TypeNameIdResolver;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15841
    const-string v6, "timestamp"

    iget-wide v7, v4, Lo/TypeNameIdResolver;->d:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14821
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14823
    :cond_0
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(IIDLjava/lang/String;)V
    .locals 14

    .line 205
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_1

    .line 206
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->d:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 210
    const-string v3, ""

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 206
    :goto_0
    new-instance v3, Lo/addMapping;

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v4, v3

    move v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lo/addMapping;-><init>(IIDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v3}, Lo/addMapping;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/_writeTypeId;)V
    .locals 9

    .line 276
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->m:Ljava/lang/String;

    .line 4743
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4744
    iget-object v3, p1, Lo/_writeTypeId;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4745
    const-string v4, "basisColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4747
    :cond_0
    iget-object v3, p1, Lo/_writeTypeId;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4748
    const-string v4, "basisRateColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4750
    :cond_1
    iget-object v3, p1, Lo/_writeTypeId;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4751
    const-string v4, "futuresPriceColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4753
    :cond_2
    iget-object v3, p1, Lo/_writeTypeId;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4754
    const-string v4, "indexPriceColor"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4756
    :cond_3
    iget-object v3, p1, Lo/_writeTypeId;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4757
    const-string v4, "basisName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4759
    :cond_4
    iget-object v3, p1, Lo/_writeTypeId;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 4760
    const-string v4, "basisRateName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4762
    :cond_5
    iget-object v3, p1, Lo/_writeTypeId;->i:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 4763
    const-string v4, "futuresPriceName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4765
    :cond_6
    iget-object v3, p1, Lo/_writeTypeId;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 4766
    const-string v4, "indexPriceName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4768
    :cond_7
    iget-object p1, p1, Lo/_writeTypeId;->c:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 4769
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4770
    check-cast p1, Ljava/lang/Iterable;

    .line 5013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "basis"

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AsPropertyTypeDeserializer;

    .line 5788
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5789
    iget-object v7, v4, Lo/AsPropertyTypeDeserializer;->e:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5790
    const-string v5, "basisRate"

    iget-object v7, v4, Lo/AsPropertyTypeDeserializer;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5791
    const-string v5, "futuresPrice"

    iget-object v7, v4, Lo/AsPropertyTypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5792
    const-string v5, "indexPrice"

    iget-object v7, v4, Lo/AsPropertyTypeDeserializer;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5793
    const-string v5, "timestamp"

    iget-wide v7, v4, Lo/AsPropertyTypeDeserializer;->a:J

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4771
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4773
    :cond_8
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(IDLjava/lang/String;IDLjava/lang/String;IDLjava/lang/String;ILjava/lang/String;)V
    .locals 19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    .line 97
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->k:Ljava/lang/String;

    .line 105
    const-string v3, ""

    if-nez p4, :cond_0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p4

    :goto_0
    if-nez p8, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p8

    :goto_1
    if-nez p12, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p12

    .line 98
    :goto_2
    new-instance v3, Lo/AsWrapperTypeSerializer;

    move-object v4, v3

    move/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p9

    move-wide/from16 v8, p2

    move-wide/from16 v10, p6

    move-wide/from16 v12, p10

    move/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v4 .. v18}, Lo/AsWrapperTypeSerializer;-><init>(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5146
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5147
    const-string v5, "uppColor"

    iget v6, v3, Lo/AsWrapperTypeSerializer;->j:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5148
    const-string v5, "midColor"

    iget v6, v3, Lo/AsWrapperTypeSerializer;->h:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5149
    const-string v5, "lowColor"

    iget v6, v3, Lo/AsWrapperTypeSerializer;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5150
    const-string v5, "uppWidth"

    iget-wide v6, v3, Lo/AsWrapperTypeSerializer;->o:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5151
    const-string v5, "midWidth"

    iget-wide v6, v3, Lo/AsWrapperTypeSerializer;->f:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5152
    const-string v5, "lowWidth"

    iget-wide v6, v3, Lo/AsWrapperTypeSerializer;->a:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5153
    const-string v5, "uppName"

    iget-object v6, v3, Lo/AsWrapperTypeSerializer;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5154
    const-string v5, "midName"

    iget-object v6, v3, Lo/AsWrapperTypeSerializer;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5155
    const-string v5, "lowName"

    iget-object v6, v3, Lo/AsWrapperTypeSerializer;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5156
    const-string v5, "cycle"

    iget v6, v3, Lo/AsWrapperTypeSerializer;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5157
    const-string v5, "k"

    iget-object v3, v3, Lo/AsWrapperTypeSerializer;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0, v2, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(IIDLjava/lang/String;)V
    .locals 14

    .line 216
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    .line 217
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->a:Ljava/lang/String;

    new-instance v13, Lo/addMapping;

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v13

    move v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lo/addMapping;-><init>(IIDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v13}, Lo/addMapping;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lo/findCollectionLikeSerializer;->v:Ljava/lang/String;

    new-instance v2, Lo/addKeyDeserializer;

    invoke-direct {v2, p1, p2, p3, p4}, Lo/addKeyDeserializer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20388
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20389
    const-string p2, "start"

    iget-object p3, v2, Lo/addKeyDeserializer;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20390
    const-string p2, "color"

    iget p3, v2, Lo/addKeyDeserializer;->d:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20391
    const-string p2, "maximum"

    iget-object p3, v2, Lo/addKeyDeserializer;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20392
    const-string p2, "name"

    iget-object p3, v2, Lo/addKeyDeserializer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(IIDLjava/lang/String;)V
    .locals 14

    .line 80
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    .line 81
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->e:Ljava/lang/String;

    new-instance v13, Lo/addMapping;

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v13

    move v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lo/addMapping;-><init>(IIDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v13}, Lo/addMapping;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    .line 154
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->q:Ljava/lang/String;

    .line 161
    const-string v3, ""

    if-nez p8, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    if-nez p9, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    if-nez p10, :cond_2

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p10

    .line 155
    :goto_2
    new-instance v3, Lo/SimpleAbstractTypeResolver;

    move-object v4, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-direct/range {v4 .. v17}, Lo/SimpleAbstractTypeResolver;-><init>(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15228
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15229
    const-string v5, "difColor"

    iget v6, v3, Lo/SimpleAbstractTypeResolver;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15230
    const-string v5, "demColor"

    iget v6, v3, Lo/SimpleAbstractTypeResolver;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15231
    const-string v5, "macdColor"

    iget v6, v3, Lo/SimpleAbstractTypeResolver;->f:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15232
    const-string v5, "difWidth"

    iget-wide v6, v3, Lo/SimpleAbstractTypeResolver;->i:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15233
    const-string v5, "demWidth"

    iget-wide v6, v3, Lo/SimpleAbstractTypeResolver;->c:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15234
    const-string v5, "difName"

    iget-object v6, v3, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15235
    const-string v5, "demName"

    iget-object v6, v3, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15236
    const-string v5, "macdName"

    iget-object v6, v3, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15237
    const-string v5, "x"

    iget v6, v3, Lo/SimpleAbstractTypeResolver;->j:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15238
    const-string v5, "y"

    iget v6, v3, Lo/SimpleAbstractTypeResolver;->g:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15239
    const-string v5, "z"

    iget v3, v3, Lo/SimpleAbstractTypeResolver;->n:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0, v2, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Lo/SimpleKeyDeserializers;)V
    .locals 9

    .line 292
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->s:Ljava/lang/String;

    .line 18966
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18967
    const-string v3, "oiColor"

    iget v4, p1, Lo/SimpleKeyDeserializers;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18968
    const-string v3, "oiName"

    iget-object v4, p1, Lo/SimpleKeyDeserializers;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18969
    const-string v3, "nvColor"

    iget v4, p1, Lo/SimpleKeyDeserializers;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18970
    const-string v3, "nvName"

    iget-object v4, p1, Lo/SimpleKeyDeserializers;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18971
    const-string v3, "nvWidth"

    iget-wide v4, p1, Lo/SimpleKeyDeserializers;->a:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18972
    iget-object p1, p1, Lo/SimpleKeyDeserializers;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 18973
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18974
    check-cast p1, Ljava/lang/Iterable;

    .line 19013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addSerializer;

    .line 19990
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19991
    const-string v6, "sumOpenInterestValue"

    iget-object v7, v4, Lo/addSerializer;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19992
    const-string v6, "sumOpenInterest"

    iget-object v7, v4, Lo/addSerializer;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19993
    const-string v6, "timestamp"

    iget-wide v7, v4, Lo/addSerializer;->a:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18975
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18977
    :cond_0
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lo/addDeserializer;)V
    .locals 6

    .line 227
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v1, p0, Lo/findCollectionLikeSerializer;->r:Ljava/lang/String;

    .line 16296
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16297
    const-string v3, "obvColor"

    iget v4, p1, Lo/addDeserializer;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16298
    const-string v3, "maColor"

    iget v4, p1, Lo/addDeserializer;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16299
    const-string v3, "emaColor"

    iget v4, p1, Lo/addDeserializer;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16300
    const-string v3, "obvWidth"

    iget-wide v4, p1, Lo/addDeserializer;->k:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16301
    const-string v3, "maWidth"

    iget-wide v4, p1, Lo/addDeserializer;->h:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16302
    const-string v3, "emaWidth"

    iget-wide v4, p1, Lo/addDeserializer;->e:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16303
    iget-object v3, p1, Lo/addDeserializer;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 16304
    const-string v4, "maName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16306
    :cond_0
    iget-object v3, p1, Lo/addDeserializer;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 16307
    const-string v4, "emaName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16309
    :cond_1
    const-string v3, "obvName"

    iget-object v4, p1, Lo/addDeserializer;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16310
    const-string v3, "maPeriod"

    iget v4, p1, Lo/addDeserializer;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16311
    const-string v3, "emaPeriod"

    iget p1, p1, Lo/addDeserializer;->c:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lo/baseTypeName;)V
    .locals 9

    .line 284
    invoke-virtual {p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/findCollectionLikeSerializer;->t:Ljava/lang/String;

    .line 12858
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12859
    const-string v3, "lColor"

    iget v4, p1, Lo/baseTypeName;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12860
    const-string v3, "sColor"

    iget v4, p1, Lo/baseTypeName;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12861
    const-string v3, "pColor"

    iget v4, p1, Lo/baseTypeName;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12862
    const-string v3, "lName"

    iget-object v4, p1, Lo/baseTypeName;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12863
    const-string v3, "sName"

    iget-object v4, p1, Lo/baseTypeName;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12864
    const-string v3, "pName"

    iget-object v4, p1, Lo/baseTypeName;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12865
    const-string v3, "pWidth"

    iget-wide v4, p1, Lo/baseTypeName;->h:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12866
    iget-object p1, p1, Lo/baseTypeName;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 12867
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 12868
    check-cast p1, Ljava/lang/Iterable;

    .line 13013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TypeIdResolverBase;

    .line 13885
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13886
    const-string v6, "shortPosition"

    iget-object v7, v4, Lo/TypeIdResolverBase;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13887
    const-string v6, "longShortRatio"

    iget-object v7, v4, Lo/TypeIdResolverBase;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13888
    const-string v6, "longPosition"

    iget-object v7, v4, Lo/TypeIdResolverBase;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13889
    const-string v6, "timestamp"

    iget-wide v7, v4, Lo/TypeIdResolverBase;->e:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12869
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12871
    :cond_0
    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(ZZIIDDLjava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/findCollectionLikeSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    .line 131
    iget-object v2, v1, Lo/findCollectionLikeSerializer;->x:Ljava/lang/String;

    .line 139
    const-string v3, ""

    if-nez p9, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p9

    :goto_0
    if-nez p10, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p10

    .line 132
    :goto_1
    new-instance v3, Lo/setSerializers;

    move-object v4, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-direct/range {v4 .. v16}, Lo/setSerializers;-><init>(ZZIIDDLjava/lang/String;Ljava/lang/String;II)V

    .line 143
    invoke-virtual {v3}, Lo/setSerializers;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
