.class public final Lcom/nezha/android/plugin/ImagePlugin;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getControlXPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 61
    const-string v0, "ImagePlugin"

    iput-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15107
    const-string v0, "invoke() :: ThirdPartyDownloadPlugin mpFileController is null "

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 474
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 476
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 478
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 26570
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageOrientation() :: Orientation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 493
    invoke-static {p1}, Lcom/nezha/android/plugin/ImagePlugin;->e(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v1

    .line 494
    invoke-direct {p0, p1}, Lcom/nezha/android/plugin/ImagePlugin;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 496
    new-instance v9, Lcom/nezha/android/plugin/ImagePlugin$ImageInfo;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v3, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 497
    :cond_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 34021
    :cond_1
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const v1, 0x7f15448b

    .line 502
    invoke-static {v1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 500
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v7, "600702"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28446
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 24440
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/ImagePlugin$ImagePath;)Ljava/lang/String;
    .locals 2

    .line 25068
    invoke-virtual {p0}, Lcom/nezha/android/plugin/ImagePlugin$ImagePath;->getFilePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveToAlbum() :: Path : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke() :: Path extension : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/plugin/ImagePlugin;->a(Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/plugin/ImagePlugin;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/nezha/android/plugin/ImagePlugin;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;Ljava/lang/Boolean;)Landroid/net/Uri;
    .locals 1

    .line 16442
    sget-object p2, Lo/Lo;->c:Lo/Lo;

    .line 17021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16442
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lo/Lo;->b(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 13244
    const-string v0, "downloadImageFromUrl ThirdPartyDownloadPlugin mpFileController is null "

    return-object v0
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 22539
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageOrientation() :: Orientation value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/ImagePlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    .line 20021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19447
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 19448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/ImagePlugin;Ljava/lang/String;)V
    .locals 0

    .line 32403
    iget-object p0, p0, Lcom/nezha/android/plugin/ImagePlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .line 482
    const-string v0, "gif"

    const-string v1, "tif"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "png"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 27258
    const-string v0, "downloadImageFromUrl ThirdPartyDownloadPlugin httpClient is null "

    return-object v0
.end method

.method private final d(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 526
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "up"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 529
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 530
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 532
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 535
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 539
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v3, Lo/kA;

    invoke-direct {v3, p1}, Lo/kA;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 541
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 567
    :pswitch_1
    const-string p1, "left"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 563
    :pswitch_2
    const-string p1, "right-mirrored"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 559
    :pswitch_3
    const-string p1, "left-mirro"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 555
    :pswitch_4
    const-string p1, "down-mirrored"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 551
    :pswitch_5
    const-string p1, "down"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 547
    :pswitch_6
    const-string p1, "up-mirrored"

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 543
    :pswitch_7
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 570
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v1, Lo/do10;

    invoke-direct {v1, v0}, Lo/do10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 572
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 574
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke() :: get-image-info , Data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke() :: Extension from URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadImageFromUrl()  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Extension from URL : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/File;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 514
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 516
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 517
    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 519
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 521
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/ImagePlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 30449
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 31021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30453
    :goto_0
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    .line 30451
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "save file failed"

    const-string v4, "605202"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30450
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 30458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29448
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x2bca54ea

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2c

    const v2, -0xf3c1c8d

    const-string v4, "/"

    const-string v6, "bnfile://"

    const-string v8, "mpFileController"

    const v9, 0x7f15448b

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v1, v2, :cond_20

    const v2, 0x49db88b7

    if-ne v1, v2, :cond_2d

    const-string v1, "get-image-info"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 102
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 644
    const-class v2, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;

    .line 103
    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;->getImgSrc()Ljava/lang/String;

    move-result-object v12

    .line 35021
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 105
    :goto_0
    invoke-interface {v1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    if-nez v1, :cond_2

    .line 107
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v1, Lo/qN;

    invoke-direct {v1}, Lo/qN;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 109
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "mpFileController is null"

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 117
    :cond_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v13, Lo/qK;

    invoke-direct {v13, v12}, Lo/qK;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v19, 0x7f15448e

    if-nez v2, :cond_1e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 119
    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;->getImgSrc()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-static {v2, v14, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;->getImgSrc()Ljava/lang/String;

    move-result-object v14

    const-string v15, "https"

    invoke-static {v14, v15, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    const/4 v15, 0x1

    if-eqz v2, :cond_f

    .line 120
    invoke-static {v12}, Lcom/nezha/android/plugin/ImagePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v4, Lo/qz;

    invoke-direct {v4, v1}, Lo/qz;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    sget-object v16, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 38021
    iget-object v2, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 123
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v17

    .line 124
    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;->getImgSrc()Ljava/lang/String;

    move-result-object v18

    .line 39062
    iget-object v0, v5, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v0}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    if-ne v0, v2, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 122
    invoke-static/range {v16 .. v21}, Lcom/nezha/android/network/NetworkWhiteListHelper;->c(Lcom/nezha/android/network/NetworkWhiteListHelper;Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZI)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v15, :cond_6

    .line 40021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const v0, 0x7f15448a

    .line 131
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 41239
    :cond_6
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v2, Lo/Ei;

    invoke-direct {v2, v12, v1}, Lo/Ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41240
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 41242
    :goto_3
    invoke-interface {v0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dE;

    if-nez v4, :cond_9

    .line 41244
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v1, Lo/qy;

    invoke-direct {v1}, Lo/qy;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v3, v0

    .line 41246
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "mpFileController is null"

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41245
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 44021
    :cond_9
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 41255
    :goto_4
    const-string v1, "mpThirdPartyHttpComponent"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v0, :cond_b

    .line 41256
    invoke-interface {v0}, Lo/BigIntegerjavascriptNumberComparison1;->c()Lo/getLivenessAssurance;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46033
    iget-object v0, v0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_b
    move-object/from16 v17, v3

    :goto_5
    if-nez v17, :cond_d

    .line 41258
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v1, Lo/qJ;

    invoke-direct {v1}, Lo/qJ;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v3, v0

    .line 41260
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "httpClient is null"

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41259
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 41268
    :cond_d
    sget-object v0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 48021
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    move-object v3, v0

    .line 41269
    :cond_e
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    .line 41268
    invoke-static {v0, v12}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 41277
    move-object/from16 v18, v4

    check-cast v18, Lo/cM;

    .line 41272
    new-instance v8, Lo/getControlXPosition;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, Lo/getControlXPosition;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/cM;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41279
    new-instance v9, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v5, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;-><init>(Lcom/nezha/android/plugin/ImagePlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getControlXPosition;Lo/dE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    check-cast v9, Lo/getControlXPosition$DemoFundsParentComponent;

    .line 49042
    iput-object v9, v8, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    .line 41398
    iget-object v0, v7, Lcom/nezha/android/plugin/ImagePlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 50041
    iget-object v1, v8, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 41398
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41399
    invoke-virtual {v8}, Lo/getControlXPosition;->b()V

    return-void

    .line 142
    :cond_f
    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v8, 0x1

    move v15, v2

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v10, :cond_1c

    .line 144
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    iget-object v8, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v13, Lo/qx;

    invoke-direct {v13, v2}, Lo/qx;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-static {v2}, Lcom/nezha/android/plugin/ImagePlugin;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 147
    invoke-static {v12, v6, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 148
    invoke-virtual {v1, v12}, Lo/dE;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 151
    sget-object v1, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Lo;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 153
    invoke-direct {v7, v0, v5, v2, v12}, Lcom/nezha/android/plugin/ImagePlugin;->a(Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51021
    :cond_10
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    move-object v3, v0

    .line 164
    :cond_11
    invoke-static {v9}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 162
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 170
    :cond_12
    invoke-static {v12, v4, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 51022
    iget-object v4, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_14

    .line 171
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 174
    sget-object v6, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImageInfoPayload;->getImgSrc()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v4, v0}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v3

    .line 177
    :goto_7
    instance-of v1, v0, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz v1, :cond_15

    .line 178
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/resource/MPResourceFile;

    invoke-virtual {v1}, Lcom/nezha/android/resource/MPResourceFile;->c()Z

    :cond_15
    if-eqz v0, :cond_16

    .line 181
    invoke-direct {v7, v0, v5, v2, v12}, Lcom/nezha/android/plugin/ImagePlugin;->a(Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 51023
    :cond_16
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_17

    move-object v3, v1

    .line 186
    :cond_17
    invoke-static {v9}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 184
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "600702"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 191
    :goto_8
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v0}, Lo/LH;->b(Ljava/io/File;)V

    return-void

    .line 51024
    :cond_18
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    const v0, 0x7f15448d

    .line 196
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 194
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "603301"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51025
    :cond_1a
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    const v0, 0x7f15448c

    .line 206
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 204
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "603301"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51026
    :cond_1c
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1d

    move-object v3, v0

    .line 215
    :cond_1d
    invoke-static/range {v19 .. v19}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 213
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "603301"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51027
    :cond_1e
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1f

    move-object v3, v0

    .line 225
    :cond_1f
    invoke-static/range {v19 .. v19}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 223
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v12, "603301"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 65
    :cond_20
    const-string v1, "save-image-to-photos-album"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 67
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 642
    const-class v2, Lcom/nezha/android/plugin/ImagePlugin$ImagePath;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/nezha/android/plugin/ImagePlugin$ImagePath;

    .line 68
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v7, Lcom/nezha/android/plugin/ImagePlugin;->d:Ljava/lang/String;

    new-instance v2, Lo/Ek;

    invoke-direct {v2, v0}, Lo/Ek;-><init>(Lcom/nezha/android/plugin/ImagePlugin$ImagePath;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {v0}, Lcom/nezha/android/plugin/ImagePlugin$ImagePath;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 51029
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_21

    goto :goto_9

    :cond_21
    move-object v1, v3

    .line 51423
    :goto_9
    invoke-interface {v1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    .line 51425
    invoke-static {v0, v6, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    .line 51426
    invoke-virtual {v1, v0}, Lo/dE;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_a

    :cond_22
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_26

    .line 51428
    sget-object v1, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Lo;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_d

    .line 51431
    :cond_23
    invoke-static {v0, v4, v11, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 51030
    iget-object v2, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_24

    goto :goto_b

    :cond_24
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_25

    .line 51432
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_25

    .line 51433
    sget-object v4, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_c

    :cond_25
    move-object v0, v3

    .line 51434
    :goto_c
    instance-of v1, v0, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz v1, :cond_27

    .line 51435
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/resource/MPResourceFile;

    invoke-virtual {v1}, Lcom/nezha/android/resource/MPResourceFile;->c()Z

    goto :goto_d

    :cond_26
    move-object v0, v3

    :cond_27
    :goto_d
    if-eqz v0, :cond_2a

    .line 51447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 51449
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 51450
    new-instance v2, Lo/qD;

    new-instance v3, Lo/qv;

    invoke-direct {v3, v7, v0}, Lo/qv;-><init>(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;)V

    invoke-direct {v2, v3}, Lo/qD;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60790
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60791
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51454
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63373
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63374
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51455
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60945
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61023
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61024
    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61025
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v1, v11, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51456
    new-instance v1, Lo/try;

    new-instance v3, Lo/qu;

    invoke-direct {v3, v7, v5}, Lo/qu;-><init>(Lcom/nezha/android/plugin/ImagePlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v1, v3}, Lo/try;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/qw;

    invoke-direct {v3, v7, v5}, Lo/qw;-><init>(Lcom/nezha/android/plugin/ImagePlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 51458
    new-instance v4, Lo/do1;

    invoke-direct {v4, v3}, Lo/do1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63216
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_e

    .line 51040
    :cond_28
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_29

    move-object v3, v1

    .line 51473
    :cond_29
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    .line 51474
    invoke-static {v9}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 51471
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v12, "605201"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51470
    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_e

    .line 51041
    :cond_2a
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2b

    move-object v3, v1

    .line 76
    :cond_2b
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    .line 77
    invoke-static {v9}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 74
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v12, "605201"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 82
    :goto_e
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v0}, Lo/LH;->b(Ljava/io/File;)V

    return-void

    .line 65
    :cond_2c
    const-string v1, "preview-image"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    return-void

    .line 86
    :cond_2e
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 643
    const-class v2, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    .line 89
    sget-object v1, Lo/rK;->d:Lo/rK;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v10

    .line 87
    new-instance v1, Lcom/nezha/android/runtime/INavigate$PushData;

    const-string v9, "preview_image"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    const-string v2, "navigateTo"

    invoke-virtual {v1, v2}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    invoke-virtual {v1, v2}, Lcom/nezha/android/runtime/INavigate$PushData;->setPageType(Lcom/nezha/android/runtime/INavigate$PageType;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/runtime/INavigate$PushData;->setCallbackId(I)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/INavigate$PushData;->setExtraData(Ljava/lang/Object;)V

    .line 51042
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    move-object v0, v3

    .line 96
    :goto_f
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/runtime/INavigate$PushData;)V

    .line 51043
    iget-object v0, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_30

    move-object v3, v0

    .line 98
    :cond_30
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getControlXPosition;

    .line 408
    invoke-virtual {v1}, Lo/getControlXPosition;->d()V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
