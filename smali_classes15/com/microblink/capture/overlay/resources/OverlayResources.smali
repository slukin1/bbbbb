.class public final Lcom/microblink/capture/overlay/resources/OverlayResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a"
    }
    d2 = {
        "Lcom/microblink/capture/overlay/resources/OverlayResources;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;II[I)V",
        "",
        "cleanup",
        "()V",
        "getColor",
        "(I)I",
        "",
        "getDimension",
        "(I)F",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "getResourceId",
        "getStyle",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "Landroid/content/res/TypedArray;",
        "defaultAttributes"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attributes:Landroid/content/res/TypedArray;

.field private final defaultAttributes:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final getDimension(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getResourceId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->attributes:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/overlay/resources/OverlayResources;->defaultAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final getStyle(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microblink/capture/overlay/resources/OverlayResources;->getResourceId(I)I

    move-result p1

    return p1
.end method
