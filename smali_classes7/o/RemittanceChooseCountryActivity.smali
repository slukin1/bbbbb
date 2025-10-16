.class public final Lo/RemittanceChooseCountryActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/RemittanceChooseCountryActivity;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/graphics/PointF;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "e",
        "(Ljava/util/List;IIZ)[F",
        "Landroid/graphics/Rect;",
        "d",
        "(Landroid/graphics/Rect;)Ljava/util/List;",
        "c",
        "(Landroid/graphics/PointF;II)Landroid/graphics/PointF;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RemittanceChooseCountryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RemittanceChooseCountryActivity;

    invoke-direct {v0}, Lo/RemittanceChooseCountryActivity;-><init>()V

    sput-object v0, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 3

    .line 44
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x40000000    # -2.0f

    mul-float p0, p0, v2

    int-to-float p2, p2

    div-float/2addr p0, p2

    add-float/2addr p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static d(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 30
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 31
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-float v0, v7

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;IIZ)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;IIZ)[F"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz p4, :cond_0

    .line 17
    invoke-static {v1, p2, p3}, Lo/RemittanceChooseCountryActivity;->c(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_1

    .line 1048
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, p2

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, p3

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v2

    .line 19
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p2, p1, [F

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_2

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method
