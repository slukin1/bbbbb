.class public final Lcom/onfido/android/sdk/capture/utils/GraphicsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/GraphicsExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "p0",
        "p1",
        "p2",
        "rotate",
        "(Landroid/graphics/Rect;III)Landroid/graphics/Rect;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rotate(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 5

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/Rotation;->values()[Lcom/onfido/android/sdk/capture/utils/Rotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/utils/Rotation;->getIdentifier()I

    move-result v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/GraphicsExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :cond_4
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, p0, Landroid/graphics/Rect;->top:I

    sub-int p2, p3, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :cond_5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int p1, p2, p1

    sub-int/2addr p1, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method
