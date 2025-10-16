.class Lo/checkAlgSupported$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkAlgSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private d:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 9

    .line 185
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->e([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lo/checkAlgSupported$DropdropElements2;->d:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->e([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lo/checkAlgSupported$DropdropElements2;->d:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 195
    iget-object v2, p0, Lo/checkAlgSupported$DropdropElements2;->d:[Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    .line 1452
    iget-char v5, v3, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iput-char v5, v2, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    const/4 v5, 0x0

    .line 1453
    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/PathParser$PathDataNode;->e:[F

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 1454
    iget-object v7, v2, Landroidx/core/graphics/PathParser$PathDataNode;->e:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float v6, v6, v8

    iget-object v8, v4, Landroidx/core/graphics/PathParser$PathDataNode;->e:[F

    aget v8, v8, v5

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object p1, p0, Lo/checkAlgSupported$DropdropElements2;->d:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p1

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Lo/checkAlgSupported$DropdropElements2;->b(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    return-object p1
.end method
