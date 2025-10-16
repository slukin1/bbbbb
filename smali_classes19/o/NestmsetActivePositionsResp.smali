.class public final Lo/NestmsetActivePositionsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmmergeTrivialResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "src width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "src height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p1, p2, p3}, Lo/NestmmergeKycStatusResp;->d(Landroid/graphics/Bitmap;II)F

    move-result p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "scale = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dst width = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dst height = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/NestmmergeWalletBalanceV2Resp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int p2, v0

    float-to-int p3, v1

    const/4 v0, 0x1

    .line 70
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 71
    invoke-static {p1, p4}, Lo/NestmmergeKycStatusResp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 73
    new-instance p2, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v1, 0x2

    invoke-direct {p2, p5, p3, p4, v1}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;-><init>(Ljava/lang/String;III)V

    .line 74
    invoke-virtual {p2, p6}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->b(I)Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;

    move-result-object p2

    .line 1251
    iput v0, p2, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->c:I

    .line 76
    invoke-virtual {p2}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->e()Lo/PlaceableKtDefaultLayerBlock1;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lo/PlaceableKtDefaultLayerBlock1;->a()V

    .line 79
    invoke-virtual {p2, p1}, Lo/PlaceableKtDefaultLayerBlock1;->d(Landroid/graphics/Bitmap;)V

    const-wide/16 p3, 0x1388

    .line 80
    invoke-virtual {p2, p3, p4}, Lo/PlaceableKtDefaultLayerBlock1;->c(J)V

    .line 82
    invoke-virtual {p2}, Lo/PlaceableKtDefaultLayerBlock1;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .locals 9

    move-object v0, p2

    .line 24
    sget-object v1, Lo/NestmsetCapitalConfigResp;->INSTANCE:Lo/NestmsetCapitalConfigResp;

    invoke-static {p1}, Lo/NestmsetCapitalConfigResp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2030
    invoke-static/range {p9 .. p9}, Lo/NestmsetActivePositionsResp;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v3, 0x0

    .line 2031
    array-length v4, v0

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v2, p0

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move v8, p6

    .line 2032
    invoke-direct/range {v2 .. v8}, Lo/NestmsetActivePositionsResp;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 26
    invoke-static {v1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v0

    move-object v1, p3

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 8

    .line 86
    sget-object v0, Lo/NestmsetCapitalConfigResp;->INSTANCE:Lo/NestmsetCapitalConfigResp;

    invoke-static {p1}, Lo/NestmsetCapitalConfigResp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 3036
    invoke-static/range {p9 .. p9}, Lo/NestmsetActivePositionsResp;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    move-object v2, p2

    .line 3037
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    move v4, p5

    move v5, p7

    move v7, p6

    .line 3038
    invoke-direct/range {v1 .. v7}, Lo/NestmsetActivePositionsResp;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 88
    invoke-static {v0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v0

    move-object v1, p3

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
