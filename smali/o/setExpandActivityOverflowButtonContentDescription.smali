.class final Lo/setExpandActivityOverflowButtonContentDescription;
.super Lo/getCustomSelectionActionModeCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/getCustomSelectionActionModeCallback;-><init>()V

    .line 32
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->b:I

    .line 33
    iput p2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->d:I

    if-eqz p3, :cond_2

    .line 37
    iput-object p3, p0, Lo/setExpandActivityOverflowButtonContentDescription;->c:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 41
    iput-object p4, p0, Lo/setExpandActivityOverflowButtonContentDescription;->h:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lo/setExpandActivityOverflowButtonContentDescription;->a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-eqz p6, :cond_0

    .line 46
    iput-object p6, p0, Lo/setExpandActivityOverflowButtonContentDescription;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultVideoProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/getCustomSelectionActionModeCallback;

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lo/getCustomSelectionActionModeCallback;

    .line 102
    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->b:I

    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->getDefaultDurationSeconds()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->d:I

    .line 103
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->getRecommendedFileFormat()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->c:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->h:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->getVideoProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 107
    invoke-virtual {p1}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getAudioProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultDurationSeconds()I
    .locals 1

    .line 51
    iget v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->b:I

    return v0
.end method

.method public final getRecommendedFileFormat()I
    .locals 1

    .line 56
    iget v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->d:I

    return v0
.end method

.method public final getVideoProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 116
    iget v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->b:I

    .line 118
    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->d:I

    .line 120
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 122
    iget-object v3, p0, Lo/setExpandActivityOverflowButtonContentDescription;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 124
    iget-object v4, p0, Lo/setExpandActivityOverflowButtonContentDescription;->a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    .line 126
    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAudioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->a:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVideoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
