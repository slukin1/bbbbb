.class public final Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "([Ljava/lang/Float;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "averageBrightness3x3",
        "[Ljava/lang/Float;",
        "getAverageBrightness3x3",
        "()[Ljava/lang/Float;",
        "getTopBrightness",
        "()F",
        "topBrightness",
        "getBottomBrightness",
        "bottomBrightness",
        "getLeftBrightness",
        "leftBrightness",
        "getRightBrightness",
        "rightBrightness"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageBrightness3x3:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/16 p1, 0x9

    .line 15
    new-array p2, p1, [Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAverageBrightness3x3()[Ljava/lang/Float;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getBottomBrightness()F
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getLeftBrightness()F
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRightBrightness()F
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTopBrightness()F
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
