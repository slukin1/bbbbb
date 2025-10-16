.class final Lo/ImageCaptureRotationOptionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createBitmapFromImageProxy;


# instance fields
.field private final a:Lo/isEmulatorAndApi21;

.field private final b:Lo/yuvImageToJpegByteArray;

.field private final c:Lo/isEmulatorAndApi21;

.field private final d:[Lo/createBitmapFromImageProxy;

.field private final e:Lo/yuvImageToJpegByteArray;


# direct methods
.method public constructor <init>([Lo/createBitmapFromImageProxy;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    .line 71
    sget-object v0, Lo/yuvImageToJpegByteArray;->DropdropElements1:Lo/yuvImageToJpegByteArray$DropdropElements1;

    array-length p1, p1

    new-array v0, p1, [Lo/yuvImageToJpegByteArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/createBitmapFromImageProxy;->d()Lo/yuvImageToJpegByteArray;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1069
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Lo/yuvImageToJpegByteArray;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lo/yuvImageToJpegByteArray$DropdropElements1;->e(Lkotlin/jvm/functions/Function2;)Lo/yuvImageToJpegByteArray;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->e:Lo/yuvImageToJpegByteArray;

    .line 73
    sget-object p1, Lo/isEmulatorAndApi21;->DropdropElements2:Lo/isEmulatorAndApi21$DropdropElements2;

    iget-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    array-length p1, p1

    new-array v0, p1, [Lo/isEmulatorAndApi21;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/createBitmapFromImageProxy;->a()Lo/isEmulatorAndApi21;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/isEmulatorAndApi21$DropdropElements2;->a([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;

    move-result-object p1

    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->a:Lo/isEmulatorAndApi21;

    .line 75
    sget-object p1, Lo/yuvImageToJpegByteArray;->DropdropElements1:Lo/yuvImageToJpegByteArray$DropdropElements1;

    iget-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    array-length p1, p1

    new-array v0, p1, [Lo/yuvImageToJpegByteArray;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/createBitmapFromImageProxy;->e()Lo/yuvImageToJpegByteArray;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2077
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Lo/yuvImageToJpegByteArray;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lo/yuvImageToJpegByteArray$DropdropElements1;->e(Lkotlin/jvm/functions/Function2;)Lo/yuvImageToJpegByteArray;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->b:Lo/yuvImageToJpegByteArray;

    .line 77
    sget-object p1, Lo/isEmulatorAndApi21;->DropdropElements2:Lo/isEmulatorAndApi21$DropdropElements2;

    iget-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    array-length p1, p1

    new-array v0, p1, [Lo/isEmulatorAndApi21;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/createBitmapFromImageProxy;->b()Lo/isEmulatorAndApi21;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lo/isEmulatorAndApi21$DropdropElements2;->c([Lo/isEmulatorAndApi21;)Lo/isEmulatorAndApi21;

    move-result-object p1

    iput-object p1, p0, Lo/ImageCaptureRotationOptionQuirk;->c:Lo/isEmulatorAndApi21;

    return-void
.end method


# virtual methods
.method public final a()Lo/isEmulatorAndApi21;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->a:Lo/isEmulatorAndApi21;

    return-object v0
.end method

.method public final b()Lo/isEmulatorAndApi21;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->c:Lo/isEmulatorAndApi21;

    return-object v0
.end method

.method public final d()Lo/yuvImageToJpegByteArray;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->e:Lo/yuvImageToJpegByteArray;

    return-object v0
.end method

.method public final e()Lo/yuvImageToJpegByteArray;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->b:Lo/yuvImageToJpegByteArray;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 80
    iget-object v0, p0, Lo/ImageCaptureRotationOptionQuirk;->d:[Lo/createBitmapFromImageProxy;

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
