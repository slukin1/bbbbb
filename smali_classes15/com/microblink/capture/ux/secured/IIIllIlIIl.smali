.class public final Lcom/microblink/capture/ux/secured/IIIllIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:I

.field public final IllIIIllII:Landroid/graphics/Rect;

.field public final llIIlIlIIl:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->llIIlIlIIl:I

    .line 149
    iput p2, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IlIllIlIIl:I

    .line 150
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IllIIIllII:Landroid/graphics/Rect;

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
    instance-of v1, p1, Lcom/microblink/capture/ux/secured/IIIllIlIIl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/ux/secured/IIIllIlIIl;

    iget v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->llIIlIlIIl:I

    iget v3, p1, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->llIIlIlIIl:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IlIllIlIIl:I

    iget v3, p1, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IlIllIlIIl:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IllIIIllII:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IllIIIllII:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->llIIlIlIIl:I

    iget v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IlIllIlIIl:I

    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IllIIIllII:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameInfo(fullWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->llIIlIlIIl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IlIllIlIIl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visiblePart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IIIllIlIIl;->IllIIIllII:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
