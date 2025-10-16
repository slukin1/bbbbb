.class final Lo/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createBitmapFromImageProxy;


# instance fields
.field private a:Lo/yuvImageToJpegByteArray;

.field private final b:Ljava/lang/String;

.field private c:Lo/yuvImageToJpegByteArray;

.field private d:Lo/isEmulatorAndApi21;

.field private e:Lo/isEmulatorAndApi21;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageUtil;->b:Ljava/lang/String;

    .line 45
    new-instance p1, Lo/yuvImageToJpegByteArray;

    invoke-direct {p1}, Lo/yuvImageToJpegByteArray;-><init>()V

    iput-object p1, p0, Lo/ImageUtil;->c:Lo/yuvImageToJpegByteArray;

    .line 46
    new-instance p1, Lo/isEmulatorAndApi21;

    invoke-direct {p1}, Lo/isEmulatorAndApi21;-><init>()V

    iput-object p1, p0, Lo/ImageUtil;->e:Lo/isEmulatorAndApi21;

    .line 47
    new-instance p1, Lo/yuvImageToJpegByteArray;

    invoke-direct {p1}, Lo/yuvImageToJpegByteArray;-><init>()V

    iput-object p1, p0, Lo/ImageUtil;->a:Lo/yuvImageToJpegByteArray;

    .line 48
    new-instance p1, Lo/isEmulatorAndApi21;

    invoke-direct {p1}, Lo/isEmulatorAndApi21;-><init>()V

    iput-object p1, p0, Lo/ImageUtil;->d:Lo/isEmulatorAndApi21;

    return-void
.end method


# virtual methods
.method public final a()Lo/isEmulatorAndApi21;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ImageUtil;->e:Lo/isEmulatorAndApi21;

    return-object v0
.end method

.method public final b()Lo/isEmulatorAndApi21;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ImageUtil;->d:Lo/isEmulatorAndApi21;

    return-object v0
.end method

.method public final d()Lo/yuvImageToJpegByteArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ImageUtil;->c:Lo/yuvImageToJpegByteArray;

    return-object v0
.end method

.method public final e()Lo/yuvImageToJpegByteArray;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ImageUtil;->a:Lo/yuvImageToJpegByteArray;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lo/ImageUtil;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ImageUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
