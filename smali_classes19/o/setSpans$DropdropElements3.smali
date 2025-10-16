.class final Lo/setSpans$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 103
    invoke-static {p0}, Lo/Measurerstate2;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-static {}, Lo/Measurerstate2;->a()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lo/Measurerstate2;->vk_(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lo/setSpans$DropdropElements3;->vP_(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 1036
    sget-object p1, Lo/setSpans;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lo/setSpans$DropdropElements3;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2036
    sput-object p1, Lo/setSpans;->d:Ljava/lang/Boolean;

    .line 3036
    sget-object p1, Lo/setSpans;->d:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method private static c()Z
    .locals 6

    .line 136
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 141
    :try_start_0
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    const-string v3, "video/avc"

    .line 4460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 5754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 143
    iget-object v1, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 144
    sget-object v1, Lo/setTranslationX;->b:Lo/setTranslationX;

    .line 145
    invoke-static {v1, v3, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Layer;

    iget-object v4, v4, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_2

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Layer;

    iget-object v4, v4, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Layer;

    iget-object v4, v4, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    .line 158
    invoke-static {v4}, Lo/Measurerstate2;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 159
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 160
    invoke-static {}, Lo/Measurerstate2;->a()V

    const/16 v1, 0x2d0

    const/16 v3, 0x3c

    const/16 v5, 0x500

    invoke-static {v5, v1, v3}, Lo/Measurerstate2;->vk_(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Lo/setSpans$DropdropElements3;->vP_(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method private static vP_(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/Measurerstate2;->vl_(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Measurerstate2;->vF_(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
