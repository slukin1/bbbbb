.class public abstract Lo/getCustomSelectionActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/camera/core/impl/EncoderProfilesProxy;)Lo/getCustomSelectionActionModeCallback;
    .locals 7

    .line 42
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v1

    .line 43
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v2

    .line 44
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    .line 1056
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 1058
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1062
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    .line 1065
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1069
    new-instance p0, Lo/setExpandActivityOverflowButtonContentDescription;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setExpandActivityOverflowButtonContentDescription;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V

    return-object p0

    .line 2051
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should contain at least one VideoProfile."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
.end method

.method public abstract e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
.end method
