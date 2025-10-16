.class public final Lo/defaultgetSensorToBufferTransformMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Lo/populateExifData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 586
    new-array v0, v0, [Lo/populateExifData;

    sput-object v0, Lo/defaultgetSensorToBufferTransformMatrix;->e:[Lo/populateExifData;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lo/ImageCaptureExtKttakePicture22;
    .locals 1

    .line 1584
    instance-of v0, p0, Lo/ImageCaptureExtKttakePicture22;

    if-eqz v0, :cond_0

    check-cast p0, Lo/ImageCaptureExtKttakePicture22;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a()[Lo/populateExifData;
    .locals 1

    .line 1
    sget-object v0, Lo/defaultgetSensorToBufferTransformMatrix;->e:[Lo/populateExifData;

    return-object v0
.end method
