.class public final Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(FF)V",
        "component1",
        "()F",
        "component2",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "convertToRectF",
        "(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "copy",
        "(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "x",
        "F",
        "getX",
        "y",
        "getY",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    return-void
.end method

.method public static synthetic convertToRectF$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;FFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 65352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->convertToRectF(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;FFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65351
    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->copy(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    return v0
.end method

.method public final convertToRectF(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    sub-float v3, v0, p1

    sub-float v4, v1, p2

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final copy(FF)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;-><init>(FF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnfidoPointF(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
