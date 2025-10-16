.class public final Lo/yuvImageToJpegByteArray;
.super Lo/createBitmapFromRgbaImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yuvImageToJpegByteArray$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0008\u0002\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/yuvImageToJpegByteArray;",
        "Lo/createBitmapFromRgbaImage;",
        "Lkotlin/Function2;",
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "()V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "p1",
        "p2",
        "a",
        "(FLo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)F",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/yuvImageToJpegByteArray$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/yuvImageToJpegByteArray$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yuvImageToJpegByteArray$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/yuvImageToJpegByteArray;->DropdropElements1:Lo/yuvImageToJpegByteArray$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lo/yuvImageToJpegByteArray;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lo/createBitmapFromRgbaImage;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/yuvImageToJpegByteArray;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final a(FLo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)F
    .locals 7

    .line 60
    invoke-interface {p2}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 167
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 61
    invoke-interface {p3, p2, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide p2

    shr-long p1, p2, p1

    long-to-int p2, p1

    .line 173
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
