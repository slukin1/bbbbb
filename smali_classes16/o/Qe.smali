.class public final Lo/Qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:I

.field public c:I

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x264

    .line 13
    iput v0, p0, Lo/Qe;->d:I

    const/16 v0, 0x330

    .line 14
    iput v0, p0, Lo/Qe;->c:I

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lo/Qe;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    .line 16
    iput v0, p0, Lo/Qe;->b:I

    .line 20
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "images"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Qe;->e:Ljava/lang/String;

    return-void
.end method

.method static final e(Lo/Qe;Landroid/net/Uri;Ljava/lang/String;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 7

    .line 1059
    :try_start_0
    sget-object v0, Lo/LQ;->INSTANCE:Lo/LQ;

    .line 1060
    iget v2, p0, Lo/Qe;->d:I

    iget v3, p0, Lo/Qe;->c:I

    iget-object v4, p0, Lo/Qe;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lo/Qe;->b:I

    .line 1061
    iget-object p0, p0, Lo/Qe;->e:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 1059
    invoke-virtual/range {v0 .. v6}, Lo/LQ;->b(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Object;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Ljava/lang/Throwable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0

    return-object p0
.end method
