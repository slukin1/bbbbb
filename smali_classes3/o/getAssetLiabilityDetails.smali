.class public final Lo/getAssetLiabilityDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x264

    .line 23
    iput v0, p0, Lo/getAssetLiabilityDetails;->b:I

    const/16 v0, 0x330

    .line 24
    iput v0, p0, Lo/getAssetLiabilityDetails;->e:I

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lo/getAssetLiabilityDetails;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    .line 26
    iput v0, p0, Lo/getAssetLiabilityDetails;->d:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "images"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getAssetLiabilityDetails;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v1, p0, Lo/getAssetLiabilityDetails;->b:I

    iget v2, p0, Lo/getAssetLiabilityDetails;->e:I

    iget-object v3, p0, Lo/getAssetLiabilityDetails;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lo/getAssetLiabilityDetails;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/getAssetLiabilityDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/getTotalAsset;->b(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
