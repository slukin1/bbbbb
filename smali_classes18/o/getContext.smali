.class public final Lo/getContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContext$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getContext;->a:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lo/getContext;->d:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera id is not an integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Camera2EncoderProfilesProvider"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 66
    :goto_0
    iput-boolean v0, p0, Lo/getContext;->b:Z

    .line 67
    iput p1, p0, Lo/getContext;->c:I

    .line 68
    iput-object p2, p0, Lo/getContext;->e:Landroidx/camera/core/impl/Quirks;

    return-void
.end method

.method private a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lo/getContext;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getContext$DropdropElements3;->fe_(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v1}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    const-string v2, "Camera2EncoderProfilesProvider"

    if-eqz v1, :cond_1

    .line 145
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->from(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 151
    const-string v1, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/getContext;->d(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 4

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget v1, p0, Lo/getContext;->c:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Camera2EncoderProfilesProvider"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 172
    invoke-static {p1}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->from(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 6

    .line 85
    iget-boolean v0, p0, Lo/getContext;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    iget v0, p0, Lo/getContext;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    iget-object v0, p0, Lo/getContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/getContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p1

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lo/getContext;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1177
    iget-object v2, p0, Lo/getContext;->e:Landroidx/camera/core/impl/Quirks;

    .line 1178
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-nez v2, :cond_3

    goto :goto_1

    .line 1182
    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v3

    .line 1183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1189
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1190
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->e()Ljava/util/List;

    move-result-object v2

    .line 1191
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 2114
    sget-object v0, Lo/getContext;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2115
    invoke-virtual {p0, v2}, Lo/getContext;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_6
    if-nez p1, :cond_9

    .line 3125
    sget-object v2, Lo/getContext;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_9

    .line 3126
    invoke-virtual {p0, v2}, Lo/getContext;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_1
    move-object v1, v0

    .line 107
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/getContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final hasProfile(I)Z
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/getContext;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lo/getContext;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
