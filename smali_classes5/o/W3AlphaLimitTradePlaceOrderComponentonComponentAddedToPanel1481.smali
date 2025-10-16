.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:[S = null

.field private static j:[B = null

.field private static m:I = 0x1

.field private static n:I


# instance fields
.field private final c:Ljava/lang/String;

.field private e:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->a:Ljava/lang/Object;

    sget v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;-><init>()V

    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481$DropdropElements1;->e:Ljava/security/KeyStore;

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e:Ljava/security/KeyStore;

    return-void
.end method

.method private static a()V
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v1, v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    if-eqz v1, :cond_0

    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    div-double/2addr v0, v2

    :goto_0
    double-to-int v0, v0

    int-to-long v0, v0

    .line 210
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v1, v0

    .line 261
    const-string v1, "android-keystore://"

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x6fa60437

    const v11, -0x6fa60438

    cmp-long v12, v2, v7

    sub-int v13, v10, v12

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v14, v2, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v15, v2

    const v2, 0x39c2dd53

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x7b

    int-to-short v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int v12, v3, v11

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v13, v3, -0x55

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v14, v3

    const v3, 0x39c2dd55

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int v15, v5, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    int-to-short v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const/4 v3, 0x3

    .line 264
    invoke-static {v1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v3, 0x100

    .line 267
    invoke-static {v1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wG_(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 270
    invoke-static {v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 272
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 197
    :catch_0
    :try_start_2
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->a()V

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, -0x6fa60438

    sub-int v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v3, v1, -0x53

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v4, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, 0x39c2dd53

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x65

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catch_1
    move-exception p1

    .line 201
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c()Z
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d()Z

    move-result v1

    sget v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static d(Lo/getSlippageConfigByChainId;)Lo/getSlippageConfigByChainId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    .line 296
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v1

    .line 297
    new-array v2, v2, [B

    .line 298
    invoke-interface {p0, v1, v2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object v3

    .line 299
    invoke-interface {p0, v3, v2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 296
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v1

    .line 297
    new-array v2, v2, [B

    .line 298
    invoke-interface {p0, v1, v2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object v3

    .line 299
    invoke-interface {p0, v3, v2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    :goto_0
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d()Z
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->m:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->n:I

    rem-int/2addr v1, v0

    return v3
.end method

.method static e()V
    .locals 1

    const v0, -0x5752d256

    .line 65354
    sput v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b:I

    const v0, 0x6e900f67

    sput v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d:I

    const v0, 0x1360b7d

    sput v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->g:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x74t
        0x7at
        -0x76t
        -0x66t
        -0x6et
        -0x48t
        0x71t
        -0x55t
        -0x4ft
        -0x7at
        -0x6et
        -0x6ft
        -0x64t
        -0x53t
        -0x6bt
        -0x34t
        0x4t
        0x4t
    .end array-data
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 282
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;-><init>()V

    .line 283
    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    invoke-direct {v0, p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    .line 288
    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v1

    throw p0
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
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
    sget v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 175
    sget v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v8, :cond_2

    goto :goto_3

    .line 174
    :cond_2
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

    if-eqz v3, :cond_4

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_6

    .line 235
    sget v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 175
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    div-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    and-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d:I

    int-to-long v9, v9

    rem-long/2addr v9, v5

    long-to-int v10, v9

    mul-int v3, v3, v10

    goto :goto_2

    :cond_5
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    :goto_2
    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_6
    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->i:[S

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :goto_3
    if-lez v3, :cond_b

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->b:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->g:I

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
    sget-object v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

    if-eqz v4, :cond_8

    .line 175
    sget v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$11:I

    rem-int/2addr v9, v0

    .line 218
    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 175
    :cond_7
    sget v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->$11:I

    rem-int/2addr v4, v0

    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_b

    if-eqz v0, :cond_a

    .line 222
    sget-object v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->j:[B

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

    goto :goto_7

    .line 226
    :cond_a
    sget-object v4, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->i:[S

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

    .line 230
    :goto_7
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 137
    monitor-exit p0

    return v1

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lo/getSlippageConfigByChainId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 174
    const-string p1, "this client is bound to %s, cannot load keys bound to %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    :goto_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel149;

    .line 179
    const-string v1, "android-keystore://"

    invoke-static {v1, p1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel149;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 180
    invoke-static {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d(Lo/getSlippageConfigByChainId;)Lo/getSlippageConfigByChainId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
