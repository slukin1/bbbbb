.class final Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;
.super Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cropRect:Landroid/graphics/Rect;

.field private resolution:Landroid/util/Size;

.field private rotationDegrees:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final build()Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;
    .locals 5

    .line 111
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    if-nez v0, :cond_0

    .line 112
    const-string v0, " resolution"

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, ""

    .line 114
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cropRect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rotationDegrees"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    .line 126
    new-instance v3, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;-><init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$1;)V

    return-object v3

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final setCropRect(Landroid/graphics/Rect;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->cropRect:Landroid/graphics/Rect;

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cropRect"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final setResolution(Landroid/util/Size;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->resolution:Landroid/util/Size;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final setRotationDegrees(I)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;
    .locals 0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->rotationDegrees:Ljava/lang/Integer;

    return-object p0
.end method
