.class public final Lo/setAllowStacking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field private final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAllowStacking;->b:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lo/setAllowStacking;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 55
    iput-object p2, p0, Lo/setAllowStacking;->d:Landroidx/camera/core/impl/Quirks;

    return-void
.end method

.method private e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 75
    iget-object v2, v0, Lo/setAllowStacking;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v0, Lo/setAllowStacking;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v1

    .line 81
    :cond_0
    iget-object v2, v0, Lo/setAllowStacking;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 82
    iget-object v2, v0, Lo/setAllowStacking;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 1096
    iget-object v4, v0, Lo/setAllowStacking;->d:Landroidx/camera/core/impl/Quirks;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v5, :cond_1

    .line 1099
    invoke-static/range {p1 .. p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->c(I)Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 2110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 3128
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    move-result v8

    .line 3129
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v9

    .line 3130
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v10

    .line 3131
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v11

    .line 3132
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 3133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 3134
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v14

    .line 3135
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v15

    .line 3136
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    move-result v16

    .line 3137
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v17

    .line 3127
    invoke-static/range {v8 .. v17}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v7

    .line 2113
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2116
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 2117
    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v3

    .line 2118
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v4

    .line 2119
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    .line 2116
    invoke-static {v3, v4, v2, v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v2

    :cond_5
    move-object v3, v2

    .line 89
    :cond_6
    :goto_2
    iget-object v2, v0, Lo/setAllowStacking;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lo/setAllowStacking;->e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfile(I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lo/setAllowStacking;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lo/setAllowStacking;->e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
