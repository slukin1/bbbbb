.class public final Lo/completePendingScreenFlashListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getResolutionListGroupingAspectRatioKeys;


# instance fields
.field private final e:Landroid/view/PointerIcon;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_2
    check-cast p1, Lo/completePendingScreenFlashListener;

    .line 52
    iget-object v0, p0, Lo/completePendingScreenFlashListener;->e:Landroid/view/PointerIcon;

    iget-object p1, p1, Lo/completePendingScreenFlashListener;->e:Landroid/view/PointerIcon;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/completePendingScreenFlashListener;->e:Landroid/view/PointerIcon;

    invoke-static {v0}, Lo/getHumanReadableName;->kY_(Landroid/view/PointerIcon;)I

    move-result v0

    return v0
.end method

.method public final kT_()Landroid/view/PointerIcon;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/completePendingScreenFlashListener;->e:Landroid/view/PointerIcon;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidPointerIcon(pointerIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/completePendingScreenFlashListener;->e:Landroid/view/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
