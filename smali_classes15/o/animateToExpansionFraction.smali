.class public final Lo/animateToExpansionFraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u0015J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/AppUpgradeSecCheck;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "STATUS_SUCCESS",
        "",
        "STATUS_UNKNOWN",
        "STATUS_NOT_EXIST",
        "STATUS_CAN_NOT_READ",
        "STATUS_CHECK_FAIL",
        "signatureList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "checkSignature",
        "",
        "apkFile",
        "Ljava/io/File;",
        "trackName",
        "callback",
        "Lkotlin/Function1;",
        "getAppSignature",
        "parseAppSignatureSHA256",
        "buffer",
        "",
        "com-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:C = '\u0000'

.field public static final d:Lo/animateToExpansionFraction;

.field private static e:J = 0x0L

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:[B = null

.field private static i:I = 0x0

.field private static j:[S = null

.field private static l:I = 0x1

.field private static m:I = 0x0

.field private static n:I = 0x1

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lo/animateToExpansionFraction;->b()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const v3, -0x1b176d5f

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lo/animateToExpansionFraction;

    invoke-direct {v1}, Lo/animateToExpansionFraction;-><init>()V

    sput-object v1, Lo/animateToExpansionFraction;->d:Lo/animateToExpansionFraction;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/16 v3, 0x5f

    const-wide/16 v4, 0x0

    const v6, 0x1939a29d

    const v10, -0x1368a062

    const v11, 0x73e5fdf1

    const v12, 0xd19d

    const v13, -0x4706637f

    cmp-long v14, v1, v4

    add-int v15, v14, v6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v16, v1, -0x47

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v17, 0x0

    cmpl-double v6, v1, v17

    rsub-int/lit8 v1, v6, 0x66

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v18, v2, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v2, v19, v4

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v14, v0, [C

    fill-array-data v14, :array_3

    new-array v15, v0, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v16, v11, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v12, v4

    int-to-char v4, v12

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v14, v0, [C

    fill-array-data v14, :array_6

    new-array v15, v0, [C

    fill-array-data v15, :array_7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int v16, v0, v13

    new-array v0, v3, [C

    fill-array-data v0, :array_8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x912

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/animateToExpansionFraction;->b:Ljava/util/ArrayList;

    sget v0, Lo/animateToExpansionFraction;->l:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/animateToExpansionFraction;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x5e7cs
        -0x176es
        -0x691cs
        0x10ffs
    .end array-data

    :array_2
    .array-data 2
        0x3cdbs
        0x7bd1s
        0x489bs
        -0x1d9bs
        0x44dds
        -0x4582s
        -0x7a6as
        -0x70a5s
        0x52d8s
        -0x6b96s
        0x450fs
        0x372s
        -0x138fs
        -0x1d65s
        -0x530cs
        -0x4718s
        -0x33bfs
        0x2edcs
        -0x60e9s
        -0x7ffas
        -0x1882s
        0x1ef4s
        0x6e8fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0xe82s
        -0x1a03s
        -0x628ds
        0x4dd1s
    .end array-data

    :array_5
    .array-data 2
        0x49b5s
        0x45f2s
        0x752es
        0x35b1s
        0x3772s
        0x43a1s
        0x3feds
        -0x96cs
        -0x795fs
        -0x7390s
        0x5bcas
        -0x441as
        0x15f5s
        -0x2b8s
        0x4136s
        -0x39ads
        -0x5f78s
        0x6e08s
        -0x2f04s
        0x23d0s
        0x504bs
        -0x39bes
        0x68d5s
        0x2e29s
        -0x165as
        0x6e04s
        0x9a8s
        0x3282s
        0x6e0ds
        0x221es
        0x2910s
        0x7e31s
        -0x644bs
        0x7531s
        -0x6844s
        0x5d44s
        -0x363fs
        -0x31e2s
        0x661s
        -0x12bs
        0x7921s
        -0x625s
        0x14f9s
        -0xbc7s
        0x1077s
        -0x7b0cs
        0x32e7s
        -0x444fs
        0x67d3s
        -0x62a0s
        -0x2823s
        0x2ee6s
        0x465fs
        0x7352s
        -0x8abs
        -0x6ad6s
        0x3b63s
        0x2bdfs
        0x3b37s
        0x4034s
        -0xd52s
        0x7cebs
        -0x208bs
        0x6552s
        -0x542s
        -0x4347s
        -0x3dc4s
        0x2503s
        -0x672bs
        0x1b1s
        -0x26d7s
        -0x573ds
        0x4e03s
        -0x75ccs
        -0x7c62s
        0x6541s
        0x2e6es
        0x5bc8s
        -0x1e94s
        0x1835s
        -0x3ce2s
        0x222ds
        0x2adbs
        -0x3e01s
        -0x6a17s
        0x56b4s
        -0x2d4es
        -0x6674s
        0x63dbs
        -0x2345s
        0x2f23s
        0x203as
        -0x11es
        0x2b7as
        0x544cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x7ea7s
        -0x664s
        0x12b8s
        -0x25f7s
    .end array-data

    :array_8
    .array-data 2
        -0x55das
        0x42bcs
        -0x3133s
        -0x6a37s
        0x7017s
        -0x76b2s
        0x3578s
        -0x6591s
        -0x93cs
        -0x2903s
        0x46f6s
        -0x2856s
        -0x7538s
        0x660as
        0x6bc9s
        -0x6815s
        0x5eb4s
        -0x4dd1s
        -0x2e10s
        -0x3e02s
        -0x780cs
        -0x98s
        -0x14f5s
        -0x38c5s
        -0x22as
        -0x5aes
        0x5e0s
        -0x3f76s
        -0xb98s
        -0x6793s
        0x475es
        0x2595s
        -0x2441s
        -0x3ba4s
        -0x40a5s
        -0x19b1s
        -0x2641s
        0x5094s
        0xec8s
        0xdb5s
        -0x42ads
        -0x2efas
        -0x59ees
        0x5f1ds
        0x73d0s
        -0xa36s
        0x4634s
        -0x393as
        -0x612fs
        -0x2a67s
        -0x500as
        0x4832s
        0x7a95s
        -0x1231s
        0x6b07s
        -0x520s
        -0x68as
        0xe32s
        -0x3d40s
        -0xad2s
        -0x668s
        0x6eb4s
        -0x1db0s
        0x7b5as
        -0x4276s
        -0x91bs
        -0x595as
        0x3f7bs
        0x70acs
        -0x5674s
        0x3c9s
        0x41dbs
        -0xc53s
        -0x4e03s
        -0x3a31s
        -0x5eeas
        -0x7688s
        0x7b4bs
        0x551cs
        0x1683s
        -0x988s
        0x2265s
        0x3b05s
        -0x939s
        0x6a1bs
        -0x20e5s
        0x5a01s
        -0x4294s
        0x34ffs
        -0x7619s
        -0x4327s
        0x448bs
        0x4d72s
        -0x1db8s
        0x25c7s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 22

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Ljava/util/zip/ZipFile;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 58
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/16 v3, 0x800

    .line 59
    new-array v3, v3, [B

    .line 61
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    const-string v6, ""

    const/4 v7, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    .line 69
    sget v10, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v10, v0

    .line 65
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 66
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v15, 0x1939a293

    sub-int v16, v15, v14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v17, v14, -0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x15

    int-to-byte v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v18, -0x1368a003

    add-int v19, v15, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v18, v14

    move/from16 v20, v15

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v7, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_0

    .line 69
    sget v12, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    .line 67
    :try_start_3
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v12, v10

    check-cast v12, Ljava/io/InputStream;

    .line 68
    :goto_1
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    .line 81
    sget v14, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v14, v0

    .line 69
    :try_start_5
    invoke-virtual {v5, v3, v7, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 72
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :try_start_6
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, Lo/animateToExpansionFraction;->b([B)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    sget v10, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v10, v0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 67
    :cond_2
    :try_start_8
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move-object v0, v10

    check-cast v0, Ljava/io/InputStream;

    .line 68
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 67
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    if-le v8, v12, :cond_4

    .line 69
    sget v1, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v1, v0

    const/16 v0, 0x30

    .line 80
    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0x1939a2cc

    sub-int v13, v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v14, v0, -0x48

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0xf

    int-to-byte v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x13689fff

    add-int v16, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 81
    :cond_4
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic a(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/animateToExpansionFraction;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(B)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x4

    new-array v4, p0, [C

    fill-array-data v4, :array_0

    new-array v5, p0, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, p0, [C

    fill-array-data v7, :array_2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x2728

    int-to-char v8, p0

    new-array p0, v1, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/2addr v0, v3

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6203s
        -0x48c5s
        0x2819s
        -0x1dd9s
    .end array-data

    :array_2
    .array-data 2
        0x4b83s
        -0x1691s
        -0x75e4s
        0x4f3ds
    .end array-data
.end method

.method private static b([B)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v1, 0x4

    .line 86
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x4be430a2

    sub-int/2addr v4, v1

    const/16 v1, 0x17

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 87
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lo/dispatchProvideAutofillStructure;->a:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1939a2cd

    .line 90
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int v9, v8, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v10, v5, -0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x1c

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, -0x13689fea

    add-int v12, v5, v8

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v13, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    instance-of v4, v3, [Ljava/lang/Object;

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_4

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-lez v4, :cond_4

    .line 95
    aget-object v3, v3, v2

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_1

    .line 99
    sget v4, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x7

    div-int/2addr v4, v2

    goto :goto_0

    .line 95
    :cond_0
    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_3

    .line 99
    sget v1, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object v6

    :cond_2
    throw v8

    :cond_3
    const-wide/16 v4, 0x0

    .line 98
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v4, 0x1939a2b8

    add-int v8, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, -0x47

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x2b

    int-to-byte v10, v0

    const v0, -0x13689fdc

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v11, v0, v4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const v5, 0x1939a29f

    cmpl-float v0, v4, v0

    int-to-short v12, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 99
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v9, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, -0x47

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    int-to-byte v11, v0

    const v0, -0x13689fd5

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int v12, v0, v3

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v13, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/animateToExpansionFraction;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/clearOnEditTextAttachedListeners;

    invoke-direct {v14}, Lo/clearOnEditTextAttachedListeners;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5ed7s
        0x1bcfs
        -0x7d4cs
        -0x26as
    .end array-data

    :array_2
    .array-data 2
        -0x6cb2s
        -0xa01s
        -0x7d65s
        0x1e46s
        -0x2565s
        -0x4cbcs
        -0x15b8s
        0x4df6s
        -0x42c5s
        -0x5132s
        -0x5cas
        0x5c0cs
        0x1f3bs
        0x50acs
        0x7aa8s
        0x5540s
        -0x3656s
        0x95es
        -0x1463s
        0x484as
        -0x693es
        0x690es
        -0x4765s
    .end array-data
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65352
    sput-wide v0, Lo/animateToExpansionFraction;->e:J

    const v0, 0x6b579f8c

    sput v0, Lo/animateToExpansionFraction;->a:I

    const v0, 0xf408

    sput-char v0, Lo/animateToExpansionFraction;->c:C

    const v0, 0x7df8af66

    sput v0, Lo/animateToExpansionFraction;->g:I

    const v0, 0x6e900f42

    sput v0, Lo/animateToExpansionFraction;->i:I

    const v0, -0x77a9ad61

    sput v0, Lo/animateToExpansionFraction;->f:I

    const/16 v0, 0x8f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/animateToExpansionFraction;->h:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x61t
        -0x6bt
        0x64t
        0x62t
        -0x68t
        -0x69t
        0x72t
        -0x67t
        0x67t
        0x60t
        -0x65t
        -0x6ct
        0x61t
        0x65t
        -0x6ct
        0x6ct
        -0x62t
        0x63t
        0x67t
        -0x68t
        0x65t
        -0x71t
        0x6et
        -0x65t
        0x73t
        -0x6ct
        0x6bt
        0x63t
        -0x6ct
        0x65t
        0x63t
        -0x66t
        -0x66t
        0x6ft
        -0x67t
        0x66t
        -0x6ft
        0x6bt
        -0x66t
        0x68t
        -0x64t
        0x61t
        -0x6ft
        0x68t
        -0x69t
        0x77t
        -0x6ct
        0x68t
        -0x74t
        0x6at
        -0x6bt
        0x68t
        -0x63t
        0x67t
        -0x70t
        0x6bt
        0x64t
        -0x63t
        -0x67t
        0x60t
        0x65t
        -0x6bt
        0x67t
        0x62t
        -0x67t
        0x68t
        -0x72t
        0x68t
        0x66t
        -0x63t
        -0x61t
        0x60t
        0x6at
        -0x6ct
        -0x69t
        -0x63t
        0x6et
        0x61t
        -0x6dt
        0x6et
        0x67t
        -0x73t
        0x6et
        -0x6bt
        0x6ct
        -0x67t
        0x68t
        -0x66t
        -0x64t
        0x6bt
        -0x74t
        0x6bt
        -0x6bt
        0x68t
        -0x46t
        -0x1t
        0x10t
        0x35t
        -0x35t
        0x1bt
        -0xct
        -0x39t
        0x4et
        0x2t
        0xat
        -0x46t
        0x47t
        -0x8t
        0xct
        0x1t
        -0x5ft
        0x4et
        0x6t
        -0xat
        -0x9t
        -0x48t
        0x58t
        -0x19t
        0xct
        -0x33t
        -0x12t
        0x11t
        -0xdt
        0x1et
        0x1at
        -0x1dt
        0x1dt
        0x15t
        -0x1et
        -0x13t
        -0x3et
        0x2ft
        -0x11t
        0x1et
        -0x3bt
        -0x2dt
        -0x2ft
        -0x29t
        0x3et
        0x2bt
        0x27t
        -0x41t
    .end array-data
.end method

.method private static final b(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 51
    rem-int v0, v2, v2

    .line 50
    sget v0, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v0, v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_5

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static/range {p0 .. p0}, Lo/animateToExpansionFraction;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const v15, 0x23e35324

    cmp-long v16, v11, v13

    add-int v11, v16, v15

    const/16 v12, 0x19

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    const v13, -0x1b176d60

    cmpl-float v9, v9, v12

    add-int v12, v9, v13

    const/16 v9, 0x17

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v14, v9

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    sget-object v8, Lo/animateToExpansionFraction;->b:Ljava/util/ArrayList;

    check-cast v8, Ljava/lang/Iterable;

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    .line 50
    sget v10, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v10, v2

    .line 108
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 108
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x4

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, -0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_6

    .line 1032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 50
    sget v8, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_6

    const/4 v8, 0x2

    div-int/2addr v8, v6

    .line 48
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    const v6, 0x15980351

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v11, v6, v3

    const/16 v3, 0x11

    new-array v12, v3, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x9895

    sub-int/2addr v6, v3

    int-to-char v13, v6

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v3, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {v3, v0}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 2029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_8

    .line 51
    sget v5, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_7

    .line 2032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2032
    :cond_7
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 50
    throw v4

    :cond_8
    :goto_3
    sget-object v2, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x24b2s
        -0x1cads
        0x7023s
        0xee5s
    .end array-data

    :array_2
    .array-data 2
        0x5155s
        -0x6a6s
        -0x7769s
        0x73e0s
        -0x4dbfs
        0x4a07s
        0x4832s
        0x31a3s
        -0x1656s
        -0x691ds
        -0x961s
        -0x7661s
        0x2bc2s
        0x2410s
        -0x21bbs
        -0x7067s
        0x1009s
        0x1f03s
        -0x6d51s
        0xd63s
        0x3d05s
        -0x11c6s
        0x383s
        0x4681s
        0x3f20s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x5e7cs
        -0x176es
        -0x691cs
        0x10ffs
    .end array-data

    :array_5
    .array-data 2
        0x3cdbs
        0x7bd1s
        0x489bs
        -0x1d9bs
        0x44dds
        -0x4582s
        -0x7a6as
        -0x70a5s
        0x52d8s
        -0x6b96s
        0x450fs
        0x372s
        -0x138fs
        -0x1d65s
        -0x530cs
        -0x4718s
        -0x33bfs
        0x2edcs
        -0x60e9s
        -0x7ffas
        -0x1882s
        0x1ef4s
        0x6e8fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5195s
        -0x67fds
        -0x6aebs
        0x4f98s
    .end array-data

    :array_8
    .array-data 2
        0x4e4ds
        0x28e6s
        0x7b4cs
        0x6899s
        0x381es
        0x32f3s
        0x1f6ds
        0x26c4s
        0x50b9s
        -0xa20s
        -0x5547s
        -0x545es
        -0x37fs
        0x2d96s
        -0x35d9s
        -0x2c1s
        -0x5006s
    .end array-data
.end method

.method public static synthetic e(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/animateToExpansionFraction;->o:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/animateToExpansionFraction;->b(B)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    new-instance v3, Lo/cutoutIsOpen;

    invoke-direct {v3, p0, p2, p1}, Lo/cutoutIsOpen;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v4, p0, [C

    fill-array-data v4, :array_0

    new-array v5, p0, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    const v6, 0x5b164f0a

    cmp-long v7, p0, v1

    sub-int/2addr v6, v7

    const/16 p0, 0x1f

    new-array v7, p0, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x1b7f

    int-to-char v8, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/animateToExpansionFraction;->k([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3085
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 3088
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 3085
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 33
    sget p0, Lo/animateToExpansionFraction;->n:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/animateToExpansionFraction;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x996s
        0x164fs
        0x7f5bs
        0x631bs
    .end array-data

    :array_2
    .array-data 2
        0x4d1ds
        0xadbs
        -0x7d35s
        -0x1672s
        -0x60e5s
        0x126cs
        -0x11fds
        0x72f2s
        -0x29e5s
        -0x345s
        0xd88s
        -0x1243s
        0x23a2s
        0x7a8ds
        0x3577s
        -0x2d02s
        0x9f0s
        -0x4d8ds
        -0x265fs
        -0x2edfs
        0x23b5s
        -0x2d06s
        -0x5a4fs
        0x368es
        -0x1b1s
        0x293bs
        0x227cs
        0x1e5as
        0x2483s
        -0x1b2cs
        0x359bs
    .end array-data
.end method

.method private static k([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/animateToExpansionFraction;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/animateToExpansionFraction;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/animateToExpansionFraction;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/animateToExpansionFraction;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/animateToExpansionFraction;->c:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/animateToExpansionFraction;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/animateToExpansionFraction;->$10:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_1
    aput-object v0, p5, v9

    return-void
.end method

.method private static p(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/animateToExpansionFraction;->i:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 198
    sget v4, Lo/animateToExpansionFraction;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/animateToExpansionFraction;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 174
    sget-object v3, Lo/animateToExpansionFraction;->h:[B

    if-eqz v3, :cond_2

    .line 235
    sget v9, Lo/animateToExpansionFraction;->$11:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/animateToExpansionFraction;->$10:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/animateToExpansionFraction;->h:[B

    sget v9, Lo/animateToExpansionFraction;->g:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/animateToExpansionFraction;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/animateToExpansionFraction;->j:[S

    sget v9, Lo/animateToExpansionFraction;->g:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/animateToExpansionFraction;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_4
    :goto_2
    if-lez v3, :cond_e

    .line 235
    sget v9, Lo/animateToExpansionFraction;->$10:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/animateToExpansionFraction;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_5

    shl-int v9, p3, v3

    add-int/lit8 v9, v9, -0x4

    .line 193
    sget v10, Lo/animateToExpansionFraction;->g:I

    int-to-long v10, v10

    div-long/2addr v10, v5

    long-to-int v11, v10

    shr-int/2addr v9, v11

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    add-int v9, p3, v3

    sub-int/2addr v9, v0

    sget v10, Lo/animateToExpansionFraction;->g:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/animateToExpansionFraction;->f:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/animateToExpansionFraction;->h:[B

    if-eqz v4, :cond_a

    array-length v9, v4

    new-array v10, v9, [B

    .line 235
    sget v11, Lo/animateToExpansionFraction;->$10:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/animateToExpansionFraction;->$11:I

    rem-int/2addr v11, v0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_9

    sget v12, Lo/animateToExpansionFraction;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/animateToExpansionFraction;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_8

    aget-byte v12, v4, v11

    int-to-long v12, v12

    and-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 218
    :cond_8
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v10

    :cond_a
    if-eqz v4, :cond_c

    .line 235
    sget v4, Lo/animateToExpansionFraction;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/animateToExpansionFraction;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_b

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_7
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v4, Lo/animateToExpansionFraction;->h:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 226
    :cond_d
    sget-object v4, Lo/animateToExpansionFraction;->j:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 198
    sget v4, Lo/animateToExpansionFraction;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/animateToExpansionFraction;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 230
    :goto_8
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method
