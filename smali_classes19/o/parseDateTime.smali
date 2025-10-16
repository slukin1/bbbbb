.class public final Lo/parseDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readExifSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseDateTime$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lo/parseDateTime;->e:Z

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 112
    iget-object v0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/parseDateTime$DropdropElements2;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lo/parseDateTime$DropdropElements2;

    invoke-interface {v0}, Lo/parseDateTime$DropdropElements2;->e()J

    move-result-wide v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lo/setMenuVisibility;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    iget-object v2, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lo/setMenuVisibility;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 122
    iget-object v0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/setMenuVisibility;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/setMenuVisibility;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/parseDateTime;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/parseDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/parseDateTime;

    iget-object v1, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/parseDateTime;->e:Z

    iget-boolean p1, p1, Lo/parseDateTime;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/parseDateTime;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableImage(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/parseDateTime;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/parseDateTime;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
