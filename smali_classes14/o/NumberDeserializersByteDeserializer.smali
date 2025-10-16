.class public final Lo/NumberDeserializersByteDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/NumberDeserializersByteDeserializer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "p1",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "p2",
        "",
        "c",
        "(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;)V",
        "Lo/withGetterPrefix;",
        "Lo/ClassIntrospectorMixInResolver;",
        "p3",
        "a",
        "(Ljava/lang/String;Lo/withGetterPrefix;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/ClassIntrospectorMixInResolver;)V"
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
.field public static final INSTANCE:Lo/NumberDeserializersByteDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NumberDeserializersByteDeserializer;

    invoke-direct {v0}, Lo/NumberDeserializersByteDeserializer;-><init>()V

    sput-object v0, Lo/NumberDeserializersByteDeserializer;->INSTANCE:Lo/NumberDeserializersByteDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/withGetterPrefix;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/ClassIntrospectorMixInResolver;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "MA("

    const/4 v6, 0x3

    const-string v7, "):"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "StochRSI"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 230
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_f

    .line 6263
    iget-object v12, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 233
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthRsi()I

    move-result v13

    .line 234
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getLengthStoch()I

    move-result v14

    .line 235
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothK()I

    move-result v15

    .line 236
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;->getSmoothD()I

    move-result v16

    .line 237
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "STOCHRSI:"

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v9

    .line 238
    :goto_0
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v9, "MASTOCHRSI:"

    :cond_1
    move-object/from16 v18, v9

    .line 239
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v19

    .line 240
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v20

    .line 241
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v22

    .line 242
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v23

    .line 232
    invoke-virtual/range {v12 .. v24}, Lo/findCollectionLikeSerializer;->a(IIIILjava/lang/String;Ljava/lang/String;IDID)V

    return-void

    .line 117
    :sswitch_1
    const-string v4, "L.S Ratio"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 263
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->h(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    return-void

    .line 117
    :sswitch_2
    const-string v4, "L.S Acco."

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 252
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    return-void

    .line 117
    :sswitch_3
    const-string v4, "Basis"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 271
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    return-void

    .line 117
    :sswitch_4
    const-string v4, "L.S Posit."

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 259
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    return-void

    .line 117
    :sswitch_5
    const-string v4, "O.I."

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 248
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    return-void

    .line 117
    :sswitch_6
    const-string v3, "MACD"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 137
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    instance-of v3, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    if-eqz v3, :cond_5

    .line 7263
    iget-object v12, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 141
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v13

    .line 142
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v14

    .line 143
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v15

    .line 144
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    .line 145
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v18

    .line 146
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    invoke-virtual {v3}, Lo/createDummyInstance;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DIF:"

    move-object/from16 v20, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v9

    .line 147
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DEA:"

    move-object/from16 v21, v1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v9

    .line 148
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v3

    invoke-virtual {v3}, Lo/DeserializerCache;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "MACD:"

    move-object/from16 v22, v3

    goto :goto_3

    :cond_4
    move-object/from16 v22, v9

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getShortPeriod()I

    move-result v23

    .line 150
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getLongPeriod()I

    move-result v24

    .line 151
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMaPeriod()I

    move-result v25

    .line 140
    invoke-virtual/range {v12 .. v25}, Lo/findCollectionLikeSerializer;->e(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 154
    :cond_5
    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;

    :cond_6
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;->getMacdModifyModel()Lo/DeserializerCache;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/DeserializerCache;->e()Lo/handleMissingId;

    move-result-object v0

    .line 8259
    iget-object v1, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 156
    invoke-virtual {v1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/handleMissingId;)V

    return-void

    .line 117
    :sswitch_7
    const-string v3, "VOL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_f

    .line 9263
    iget-object v12, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 122
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getLongStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 123
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;->getShortStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 124
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v15

    .line 125
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v16

    .line 126
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v17

    .line 127
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v19

    .line 128
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_7
    move-object/from16 v21, v9

    .line 129
    :goto_4
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    move-object/from16 v22, v9

    .line 130
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v23

    .line 131
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v24

    .line 121
    invoke-virtual/range {v12 .. v24}, Lo/findCollectionLikeSerializer;->e(ZZIIDDLjava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 117
    :sswitch_8
    const-string v3, "RSI"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 181
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    .line 10263
    iget-object v10, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 185
    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v11

    .line 186
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v12

    .line 187
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v13

    .line 188
    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lo/createDummyInstance;->e()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSI("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_9
    move-object v15, v9

    .line 184
    :goto_6
    invoke-virtual/range {v10 .. v15}, Lo/findCollectionLikeSerializer;->c(IIDLjava/lang/String;)V

    goto :goto_5

    .line 117
    :sswitch_9
    const-string v3, "OBV"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_f

    .line 208
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    .line 209
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDummyInstance;

    .line 210
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    .line 11263
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 214
    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v11

    .line 215
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v14

    .line 216
    invoke-virtual {v3}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    move-object/from16 v20, v9

    .line 217
    :goto_7
    invoke-virtual {v3}, Lo/createDummyInstance;->e()I

    move-result v23

    .line 218
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v3}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    .line 219
    invoke-virtual {v3}, Lo/createDummyInstance;->a()I

    move-result v12

    .line 220
    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EMA("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object/from16 v21, v9

    .line 221
    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v24

    .line 222
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v18

    .line 223
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v13

    .line 212
    new-instance v0, Lo/addDeserializer;

    const-string v22, "OBV:"

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lo/addDeserializer;-><init>(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    invoke-virtual {v2, v0}, Lo/findCollectionLikeSerializer;->e(Lo/addDeserializer;)V

    return-void

    .line 117
    :sswitch_a
    const-string v3, "KDJ"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_f

    instance-of v3, v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;

    if-eqz v3, :cond_f

    .line 12263
    iget-object v12, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 165
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v13

    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v14

    .line 167
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v15

    .line 168
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    .line 169
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v18

    .line 170
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v20

    .line 171
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "K:"

    move-object/from16 v22, v2

    goto :goto_8

    :cond_c
    move-object/from16 v22, v9

    .line 172
    :goto_8
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "D:"

    move-object/from16 v23, v2

    goto :goto_9

    :cond_d
    move-object/from16 v23, v9

    .line 173
    :goto_9
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v9, "J:"

    :cond_e
    move-object/from16 v24, v9

    .line 174
    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getCycle()I

    move-result v25

    .line 175
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod1()I

    move-result v26

    .line 176
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;->getMaPeriod2()I

    move-result v27

    .line 164
    invoke-virtual/range {v12 .. v27}, Lo/findCollectionLikeSerializer;->b(IIIDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    .line 117
    :sswitch_b
    const-string v3, "WR"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194
    invoke-virtual {v1, v3}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    if-eqz v0, :cond_f

    .line 13263
    iget-object v1, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 197
    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v2

    .line 198
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v3

    .line 199
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v4

    .line 200
    invoke-virtual {v0}, Lo/createDummyInstance;->e()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Wm %R("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual/range {v1 .. v6}, Lo/findCollectionLikeSerializer;->d(IIDLjava/lang/String;)V

    return-void

    .line 117
    :sswitch_c
    const-string v4, "B.S Vol."

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 267
    invoke-virtual {v3, v2, v1}, Lo/ClassIntrospectorMixInResolver;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2705d74c -> :sswitch_c
        0xadb -> :sswitch_b
        0x12211 -> :sswitch_a
        0x130e3 -> :sswitch_9
        0x13e28 -> :sswitch_8
        0x14cb3 -> :sswitch_7
        0x23fcf5 -> :sswitch_6
        0x249f04 -> :sswitch_5
        0x3b83d7e -> :sswitch_4
        0x3cfe41e -> :sswitch_3
        0xfc9c811 -> :sswitch_2
        0x10b8ae3c -> :sswitch_1
        0x6961ee55 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, ", "

    const-string v6, "):"

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v4, "BOLL"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    instance-of v0, v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    if-eqz v0, :cond_5

    .line 1263
    iget-object v6, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->a()I

    move-result v7

    .line 55
    sget-object v1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createDummyInstance;

    invoke-virtual {v1}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v8

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getCycle()I

    move-result v4

    .line 57
    sget-object v10, Lo/ua;->c:Lo/ua;

    .line 58
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getBandwidth()D

    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BOLL:("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")   UP:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    const/4 v0, 0x1

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v11

    .line 63
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v12

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MB:"

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    const/4 v0, 0x2

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v15

    .line 66
    sget-object v4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createDummyInstance;

    invoke-virtual {v4}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v16

    .line 67
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DN:"

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v1

    .line 68
    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getCycle()I

    move-result v19

    .line 69
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->getBandwidth()D

    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v6 .. v20}, Lo/findCollectionLikeSerializer;->d(IDLjava/lang/String;IDLjava/lang/String;IDLjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 26
    :sswitch_1
    const-string v3, "SAR"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    instance-of v0, v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;

    if-eqz v0, :cond_5

    .line 2263
    iget-object v0, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 76
    move-object v1, v2

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getStart()D

    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getKlineSetModel()Lo/createDummyInstance;

    move-result-object v4

    invoke-virtual {v4}, Lo/createDummyInstance;->a()I

    move-result v4

    .line 78
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getMaximum()D

    move-result-wide v7

    .line 80
    sget-object v9, Lo/ua;->c:Lo/ua;

    .line 81
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getStart()D

    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v9 .. v15}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    .line 85
    sget-object v10, Lo/ua;->c:Lo/ua;

    .line 86
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;->getMaximum()D

    move-result-wide v11

    .line 85
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SAR("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3, v1}, Lo/findCollectionLikeSerializer;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :sswitch_2
    const-string v2, "EMA"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 41
    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3263
    iget-object v7, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 43
    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v8

    .line 44
    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v9

    .line 45
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v10

    .line 46
    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EMA("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual/range {v7 .. v12}, Lo/findCollectionLikeSerializer;->e(IIDLjava/lang/String;)V

    goto :goto_3

    .line 26
    :sswitch_3
    const-string v3, "AVL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    instance-of v0, v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;

    if-eqz v0, :cond_5

    .line 96
    move-object v0, v2

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->getKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    if-eqz v0, :cond_5

    .line 4263
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 99
    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v3

    .line 100
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v0}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x0

    .line 97
    const-string v6, "AVL"

    invoke-virtual/range {v1 .. v6}, Lo/findCollectionLikeSerializer;->b(IIDLjava/lang/String;)V

    return-void

    .line 26
    :sswitch_4
    const-string v2, "MA"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createDummyInstance;

    .line 29
    invoke-virtual {v2}, Lo/createDummyInstance;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5263
    iget-object v7, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 31
    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v8

    .line 32
    invoke-virtual {v2}, Lo/createDummyInstance;->a()I

    move-result v9

    .line 33
    sget-object v3, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {v2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v10

    .line 34
    invoke-virtual {v2}, Lo/createDummyInstance;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MA("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual/range {v7 .. v12}, Lo/findCollectionLikeSerializer;->a(IIDLjava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_4
        0xfeb7 -> :sswitch_3
        0x10c99 -> :sswitch_2
        0x13fc4 -> :sswitch_1
        0x1f328d -> :sswitch_0
    .end sparse-switch
.end method
