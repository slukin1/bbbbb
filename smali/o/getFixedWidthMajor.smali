.class public final Lo/getFixedWidthMajor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/EncoderProfilesProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Landroidx/camera/core/impl/Quirks;",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getFixedWidthMajor;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 54
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 3077
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4092
    const-string p2, "1"

    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    .line 4093
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4098
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5083
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5084
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_4

    .line 6131
    invoke-static {p3}, Lo/setCheckMarkDrawable;->b(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Lo/setLineHeight;

    move-result-object v0

    invoke-interface {p4, v0}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setFirstBaselineToTopHeight;

    if-eqz p4, :cond_2

    .line 6132
    invoke-interface {p4}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object p4

    goto :goto_2

    .line 6133
    :cond_2
    sget-object p4, Lo/setInitialActivityCount;->c:Landroid/util/Range;

    .line 4106
    :goto_2
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 4107
    invoke-static {p3, v0, p4}, Lo/AppCompatToggleButton;->c(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p4

    .line 4110
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v0

    .line 4111
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v1

    .line 4112
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object p1

    .line 4113
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 4109
    invoke-static {v0, v1, p1, p4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object p1

    .line 4116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/util/Size;-><init>(II)V

    .line 4120
    sget-object p3, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    invoke-static {p3}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result p3

    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result p2

    if-le p3, p2, :cond_4

    .line 4121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3081
    :cond_3
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lo/getFixedWidthMajor;->b:Ljava/util/Map;

    goto :goto_4

    .line 2168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method private e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2

    .line 79
    iget-object v0, p0, Lo/getFixedWidthMajor;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/getFixedWidthMajor;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lo/getFixedWidthMajor;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lo/getFixedWidthMajor;->e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfile(I)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/getFixedWidthMajor;->e(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
