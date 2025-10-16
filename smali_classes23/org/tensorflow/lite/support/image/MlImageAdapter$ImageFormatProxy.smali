.class abstract Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/MlImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ImageFormatProxy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createFromImageFormat(I)Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal @ImageFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 53
    :pswitch_0
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 41
    :pswitch_6
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-direct {v0, v1, p0}, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;-><init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V

    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create ColorSpaceType from MlImage format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method abstract getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
.end method

.method abstract getImageFormat()I
.end method
