.class abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements2"
.end annotation


# instance fields
.field protected k:[Landroidx/core/graphics/PathParser$PathDataNode;

.field m:Ljava/lang/String;

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements4;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements4;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->o:I

    .line 1720
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->m:Ljava/lang/String;

    .line 1721
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->n:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->n:I

    .line 1722
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser$PathDataNode;->e([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 6

    .line 1755
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->e([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void

    .line 1759
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2170
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2171
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroidx/core/graphics/PathParser$PathDataNode;)C

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/PathParser$PathDataNode;->e(Landroidx/core/graphics/PathParser$PathDataNode;C)C

    const/4 v3, 0x0

    .line 2172
    :goto_1
    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->d(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2173
    aget-object v4, v0, v2

    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->d(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v4

    aget-object v5, p1, v2

    invoke-static {v5}, Landroidx/core/graphics/PathParser$PathDataNode;->d(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
