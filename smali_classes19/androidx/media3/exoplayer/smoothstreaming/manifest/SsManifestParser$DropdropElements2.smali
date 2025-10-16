.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/util/UUID;

.field private d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V
    .locals 1

    .line 423
    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a([B)[B
    .locals 5

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 477
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 482
    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "</KID>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v3

    .line 481
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1492
    aget-byte v0, p0, v1

    const/4 v2, 0x3

    .line 1493
    aget-byte v4, p0, v2

    aput-byte v4, p0, v1

    .line 1494
    aput-byte v0, p0, v2

    const/4 v0, 0x1

    .line 2492
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    .line 2493
    aget-byte v4, p0, v2

    aput-byte v4, p0, v0

    .line 2494
    aput-byte v1, p0, v2

    const/4 v0, 0x4

    .line 3492
    aget-byte v1, p0, v0

    .line 3493
    aget-byte v2, p0, v3

    aput-byte v2, p0, v0

    .line 3494
    aput-byte v1, p0, v3

    const/4 v0, 0x6

    .line 4492
    aget-byte v1, p0, v0

    const/4 v2, 0x7

    .line 4493
    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    .line 4494
    aput-byte v1, p0, v2

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->c:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d:[B

    .line 458
    new-instance v2, Lo/ConstraintHelper$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/findBestEntry;->a(Ljava/util/UUID;[B)[B

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d:[B

    .line 5467
    new-instance v12, Lo/WrappedDrawableState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a([B)[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/WrappedDrawableState;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lo/WrappedDrawableState;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    .line 458
    invoke-direct {v2, v0, v1, v3}, Lo/ConstraintHelper$DemoFundsParentComponent;-><init>(Ljava/util/UUID;[B[Lo/WrappedDrawableState;)V

    return-object v2
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 443
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d:[B

    :cond_0
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 450
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Z

    :cond_0
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 433
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Z

    const/4 v1, 0x0

    .line 435
    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6498
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 6499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->c:Ljava/util/UUID;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 428
    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
