.class public final Lcom/microblink/capture/ux/secured/lIlIIIIlIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

.field public final IllIIIllII:Landroidx/camera/core/ResolutionInfo;

.field public final llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ResolutionInfo;Landroidx/camera/core/ResolutionInfo;Landroidx/camera/core/ResolutionInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;

    .line 19
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

    .line 20
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IllIIIllII:Landroidx/camera/core/ResolutionInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;

    iget-object v3, p1, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

    iget-object v3, p1, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IllIIIllII:Landroidx/camera/core/ResolutionInfo;

    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IllIIIllII:Landroidx/camera/core/ResolutionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IllIIIllII:Landroidx/camera/core/ResolutionInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraResolutionInfo(previewResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->llIIlIlIIl:Landroidx/camera/core/ResolutionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageStreamResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IlIllIlIIl:Landroidx/camera/core/ResolutionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIIIIlIl;->IllIIIllII:Landroidx/camera/core/ResolutionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
