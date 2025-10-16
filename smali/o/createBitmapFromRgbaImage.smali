.class public abstract Lo/createBitmapFromRgbaImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B%\u0008\u0004\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0001\u0002\u0011\u0012"
    }
    d2 = {
        "Lo/createBitmapFromRgbaImage;",
        "",
        "Lkotlin/Function2;",
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "p1",
        "p2",
        "a",
        "(FLo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)F",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "c",
        "Lo/isEmulatorAndApi21;",
        "Lo/yuvImageToJpegByteArray;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBitmapFromRgbaImage;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/createBitmapFromRgbaImage;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public abstract a(FLo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)F
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/createBitmapFromRgbaImage;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
