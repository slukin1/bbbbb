.class public final Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\'\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u001fJ\'\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u000eR\"\u0010+\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\u000e\"\u0004\u00088\u0010/"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "Landroid/graphics/RectF;",
        "p0",
        "<init>",
        "(Landroid/graphics/RectF;)V",
        "",
        "p1",
        "(II)V",
        "",
        "p2",
        "p3",
        "(FFFF)V",
        "area",
        "()F",
        "centerX",
        "centerY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "height",
        "",
        "inset",
        "(FF)V",
        "offset",
        "rotate",
        "(III)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "scaleAboutCenter",
        "(F)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "toRectF",
        "()Landroid/graphics/RectF;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "width",
        "bottom",
        "F",
        "getBottom",
        "setBottom",
        "(F)V",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "top",
        "getTop",
        "setTop",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iput p4, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FFFFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->copy(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final area()F
    .locals 2

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final centerX()F
    .locals 3

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final centerY()F
    .locals 3

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final component1()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final height()F
    .locals 2

    .line 65338
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final inset(FF)V
    .locals 1

    .line 65337
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return-void
.end method

.method public final offset(FF)V
    .locals 1

    .line 65336
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return-void
.end method

.method public final rotate(III)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_0

    return-object p0

    .line 65335
    :cond_0
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result p3

    add-float/2addr p3, p1

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->copy(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    int-to-float p2, p3

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    sub-float p3, p2, p3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v0

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->copy(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    return-object p1

    :cond_2
    int-to-float p1, p2

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result p3

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    sub-float p2, p1, p2

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result p3

    add-float/2addr p3, v0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->copy(FFFF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    return-object p1
.end method

.method public final scaleAboutCenter(F)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 4

    .line 65334
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v2

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v3

    mul-float v1, v1, p1

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->inset(FF)V

    return-object p0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 65333
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 65332
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 65331
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 65330
    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    return-void
.end method

.method public final toRectF()Landroid/graphics/RectF;
    .locals 5

    .line 65329
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    iget v2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    iget v3, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget v4, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnfidoRectF(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width()F
    .locals 2

    .line 65327
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->right:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method
