.class public final Lo/setProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field private final a:Lo/run;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Lo/run;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setProvider;->c:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lo/setProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 80
    iput-object p2, p0, Lo/setProvider;->a:Lo/run;

    return-void
.end method

.method private b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 102
    iget-object v2, v0, Lo/setProvider;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, v0, Lo/setProvider;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v1

    .line 107
    :cond_0
    iget-object v2, v0, Lo/setProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    iget-object v2, v0, Lo/setProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1125
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1129
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1130
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x1

    const/16 v14, 0xa

    if-nez v6, :cond_4

    move-object/from16 v17, v4

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 2162
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    move-result v7

    .line 2163
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v8

    .line 2164
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v9

    .line 2165
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v10

    const/4 v11, 0x2

    if-eq v5, v10, :cond_5

    const/4 v7, 0x5

    .line 4221
    invoke-static {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$-CC;->getVideoCodecMimeType(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    move v13, v9

    .line 2172
    :goto_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v9

    .line 2173
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v10

    if-ne v14, v10, :cond_6

    move-object/from16 v17, v4

    goto :goto_3

    .line 6232
    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v10}, Landroid/util/Rational;-><init>(II)V

    move-object/from16 v17, v4

    int-to-double v3, v9

    .line 6233
    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    mul-double v3, v3, v15

    double-to-int v3, v3

    .line 6235
    const-string v4, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 6237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v5, v18

    const/4 v9, 0x1

    aput-object v12, v5, v9

    aput-object v10, v5, v11

    const/4 v9, 0x3

    aput-object v15, v5, v9

    .line 6236
    const-string v9, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6238
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v9, v3

    .line 2179
    :goto_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v10

    .line 2180
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v11

    .line 2181
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v12

    .line 2184
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    move-result v15

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 2175
    invoke-static/range {v7 .. v16}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    .line 1140
    :goto_4
    iget-object v4, v0, Lo/setProvider;->a:Lo/run;

    if-eqz v3, :cond_9

    .line 7255
    invoke-static {v3}, Lo/setCheckMarkDrawable;->b(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Lo/setLineHeight;

    move-result-object v5

    .line 7256
    invoke-interface {v4, v5}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFirstBaselineToTopHeight;

    if-eqz v4, :cond_9

    .line 7258
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v6

    .line 7259
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v7

    .line 7258
    invoke-interface {v4, v6, v7}, Lo/setFirstBaselineToTopHeight;->b(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7262
    invoke-virtual {v5}, Lo/setLineHeight;->e()I

    move-result v5

    .line 7263
    invoke-interface {v4}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_5

    .line 8271
    :cond_8
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    move-result v6

    .line 8272
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v7

    .line 8274
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v9

    .line 8275
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v10

    .line 8276
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v11

    .line 8277
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v12

    .line 8278
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v13

    .line 8279
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    move-result v14

    .line 8280
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v15

    .line 8270
    invoke-static/range {v6 .. v15}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    move-object/from16 v4, v17

    if-eqz v3, :cond_a

    .line 1143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_0

    .line 1147
    :cond_b
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v3

    .line 1148
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v5

    .line 1149
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    .line 1146
    invoke-static {v3, v5, v2, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v3

    .line 112
    :goto_6
    iget-object v2, v0, Lo/setProvider;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/setProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfile(I)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/setProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lo/setProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
