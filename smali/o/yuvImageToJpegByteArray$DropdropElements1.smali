.class public final Lo/yuvImageToJpegByteArray$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yuvImageToJpegByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/yuvImageToJpegByteArray$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "p0",
        "Lo/yuvImageToJpegByteArray;",
        "e",
        "(Lkotlin/jvm/functions/Function2;)Lo/yuvImageToJpegByteArray;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/yuvImageToJpegByteArray$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function2;)Lo/yuvImageToJpegByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/yuvImageToJpegByteArray;"
        }
    .end annotation

    .line 91
    new-instance v0, Lo/yuvImageToJpegByteArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/yuvImageToJpegByteArray;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
