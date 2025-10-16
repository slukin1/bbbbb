.class public final Lo/getSearchCancelButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSearchCancelButton$DemoFundsParentComponent;,
        Lo/getSearchCancelButton$DropdropElements4;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = 0x0

.field private static j:[I = null

.field private static k:I = 0x1


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/security/KeyStore;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/security/Key;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Lo/getSearchCancelButton$DemoFundsParentComponent;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/security/Key;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65347
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSearchCancelButton;->j:[I

    return-void

    :array_0
    .array-data 4
        0x6565c565
        0x7e8c5c3f
        0x1fc74f18
        0x7fa5c4dd
        -0x4cc43892
        0x79ae1f22
        0x7fd95e76
        0x10634adc
        -0x5abd0f73
        -0x3a15aa61
        0x26e4c12e
        -0x62f9b188
        0x7347ef9c
        -0x2c71741d
        -0x793c877c
        -0x4fa26e1b
        0x68794d27
        0x571da0e3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/getSearchCancelButton;->f:Z

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo/getSearchCancelButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo/getSearchCancelButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo/getSearchCancelButton;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    iput-boolean v0, p0, Lo/getSearchCancelButton;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getSearchCancelButton;-><init>()V

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.2612648E7f

    mul-int v1, p3, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p3, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr v0, p2

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    or-int/2addr v3, p3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    add-int v2, p3, p1

    add-int/2addr v2, p5

    const v4, 0x6ade9ca

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0x9820000

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int p3, p3, v4

    const v5, -0x6993f74e

    add-int/2addr p3, v5

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p3, v0

    mul-int/lit16 p2, p2, -0x468

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p3, v3

    const p1, -0x637f984d

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const p1, -0xbdb9b8d

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0xc1a0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int p3, p3, p3

    const/high16 p0, -0x77b20000

    mul-int p3, p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getSearchCancelButton;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getSearchCancelButton;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getSearchCancelButton;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/getSearchCancelButton;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/getSearchCancelButton;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/getSearchCancelButton;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSearchCancelButton;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 12022
    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    .line 162
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 163
    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 9013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    const-string v3, "ss_ssbn_iv"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    .line 169
    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 162
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 166
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 11013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 167
    invoke-static {}, Lo/getSearchCancelButton;->d()Ljava/lang/String;

    move-result-object v2

    .line 12022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p0, :cond_5

    .line 169
    sget p0, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p0, v0

    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 13013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14100
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string v1, "ss_flag"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    :cond_3
    sget p0, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p0, v0

    goto :goto_2

    .line 166
    :cond_4
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 11013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 167
    invoke-static {}, Lo/getSearchCancelButton;->d()Ljava/lang/String;

    .line 12022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    throw v4

    :cond_5
    :goto_2
    return-object v4
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 347
    iget-object v1, p0, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 360
    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/2addr p1, v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 354
    const-string p3, ""

    invoke-static {p3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, v2, v4}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 360
    sget v2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x3

    div-int/2addr v0, v0

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x15

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 360
    sget v2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    .line 358
    :cond_3
    :goto_0
    invoke-virtual {p3, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 359
    invoke-direct {p0, p3, p2}, Lo/getSearchCancelButton;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    .line 360
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x73ee2921
        -0x12fd52ae
        0x2d63c7ad
        -0x42106943
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        -0x3f10bf59
        0x5f8a356
        0x6eaa64b4
        0x2a4780d5
    .end array-data

    :array_1
    .array-data 4
        0x73ee2921
        -0x12fd52ae
        0x2d63c7ad
        -0x42106943
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        -0x3f10bf59
        0x5f8a356
        0x6eaa64b4
        0x2a4780d5
    .end array-data
.end method

.method private a(Ljava/security/Key;Ljava/lang/Boolean;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    .line 633
    iget-boolean v2, p0, Lo/getSearchCancelButton;->b:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    .line 649
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    .line 634
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lo/getSearchCancelButton;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 649
    sget v2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 637
    :cond_0
    iget-object v1, p0, Lo/getSearchCancelButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 643
    :cond_1
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 644
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lo/getSearchCancelButton;->d(Z)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 645
    iget-boolean v0, p0, Lo/getSearchCancelButton;->b:Z

    if-eqz v0, :cond_3

    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 647
    iget-object p2, p0, Lo/getSearchCancelButton;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 649
    :cond_2
    iget-object p2, p0, Lo/getSearchCancelButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 386
    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 380
    invoke-direct {p0, p1}, Lo/getSearchCancelButton;->c(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    if-eqz p1, :cond_4

    .line 381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 392
    sget p3, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    const/4 p3, 0x6

    .line 386
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    div-int/2addr p3, v5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v3, v1}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object p3, v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v3, v1}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object p3, v1, v4

    :goto_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 390
    :goto_1
    invoke-virtual {p3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 391
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 392
    invoke-direct {p0, p3, p1}, Lo/getSearchCancelButton;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    sget p2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_2
    return-object v2

    .line 380
    :cond_5
    invoke-direct {p0, p1}, Lo/getSearchCancelButton;->c(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    throw v2

    nop

    :array_0
    .array-data 4
        0x73ee2921
        -0x12fd52ae
        0x2d63c7ad
        -0x42106943
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        -0x3f10bf59
        0x5f8a356
        0x6eaa64b4
        0x2a4780d5
    .end array-data

    :array_1
    .array-data 4
        0x73ee2921
        -0x12fd52ae
        0x2d63c7ad
        -0x42106943
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        -0x3f10bf59
        0x5f8a356
        0x6eaa64b4
        0x2a4780d5
    .end array-data

    :array_2
    .array-data 4
        0x73ee2921
        -0x12fd52ae
        0x2d63c7ad
        -0x42106943
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        -0x3f10bf59
        0x5f8a356
        0x6eaa64b4
        0x2a4780d5
    .end array-data
.end method

.method private a(Ljavax/crypto/Cipher;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x31

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lo/getSearchCancelButton;->e(Ljavax/crypto/Cipher;[BI)[B

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x400

    goto :goto_0

    :goto_1
    sget p2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSearchCancelButton;

    const/4 v1, 0x2

    .line 158
    rem-int v2, v1, v1

    sget v2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const/4 p0, 0x1

    aput-object v2, v9, p0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    const v6, -0xa8337fd

    const v4, 0xa8337ff

    invoke-static/range {v3 .. v9}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    .line 542
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 543
    monitor-exit p0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 545
    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v7, v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, 0x4840f82a

    const v2, -0x4840f829

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 547
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 549
    :cond_1
    :try_start_2
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 550
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p4}, Lo/getSearchCancelButton;->d(Z)[B

    move-result-object p4

    invoke-direct {v1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v8, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 551
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo/getSearchCancelButton;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    .line 552
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;Z)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 618
    iget-boolean v1, p0, Lo/getSearchCancelButton;->b:Z

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/getSearchCancelButton;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    if-eqz p2, :cond_1

    .line 619
    iget-object p2, p0, Lo/getSearchCancelButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/Key;

    if-eqz p2, :cond_1

    return-object p2

    .line 624
    :cond_1
    iget-object p2, p0, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    .line 625
    iget-boolean v2, p0, Lo/getSearchCancelButton;->b:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 626
    sget v2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/getSearchCancelButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/getSearchCancelButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_1
    sget p1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    throw v1
.end method

.method private b(Ljava/lang/String;ZZ)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, 0x6ecbf5e8

    const v2, -0x6ecbf5e3

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 179
    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    .line 177
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "ss_iv"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 179
    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 178
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 180
    invoke-static {}, Lo/getSearchCancelButton;->d()Ljava/lang/String;

    move-result-object v3

    .line 4022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    :cond_3
    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 273
    new-array v1, v1, [B

    .line 274
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 275
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 277
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 5013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 278
    invoke-static {}, Lo/getSearchCancelButton;->d()Ljava/lang/String;

    move-result-object v3

    .line 6022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    .line 282
    sget v4, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v4, v0

    const-string v5, "ss_iv"

    if-nez v4, :cond_0

    .line 6022
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 280
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lo/getSearchCancelButton;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 282
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 7013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    .line 282
    sget v2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v2, v0

    .line 8022
    const-string v0, "ss_key"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 282
    :cond_2
    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSearchCancelButton;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x5

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    monitor-enter v1

    .line 582
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_0

    .line 583
    monitor-exit v1

    const-string v0, ""

    return-object v0

    .line 585
    :cond_0
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v11

    const v14, 0x6ecbf5e8

    const v12, -0x6ecbf5e3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Key;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 587
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v10, :cond_2

    .line 592
    :try_start_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/getSearchCancelButton;->a(Ljava/security/Key;Ljava/lang/Boolean;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 595
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v9}, Lo/getSearchCancelButton;->d(Z)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v2, v3

    .line 598
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 599
    invoke-direct {v1, v2, v0}, Lo/getSearchCancelButton;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object v0

    .line 600
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lo/getSearchCancelButton;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    sget p2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p2, v0

    return-object p1

    :catchall_0
    const-string v0, "BC"

    invoke-direct {p0, p1, p2, v0}, Lo/getSearchCancelButton;->a(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lo/getSearchCancelButton;->b(Ljava/lang/String;Z)Ljava/security/Key;

    move-result-object p1

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, -0x28a6e7f2

    const v2, 0x28a6e7f2

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Z)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, -0xa8337fd

    const v2, 0xa8337ff

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSearchCancelButton;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 401
    rem-int v6, v4, v4

    sget v6, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v6, v4

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v6, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    aput-object v6, v14, v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v12

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    const v11, 0x6ecbf5e8

    const v9, -0x6ecbf5e3

    invoke-static/range {v8 .. v14}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/security/Key;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    aput-object v6, v14, v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v12

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    const v11, 0x6ecbf5e8

    const v9, -0x6ecbf5e3

    invoke-static/range {v8 .. v14}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 289
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    .line 290
    new-array v2, v2, [B

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    .line 292
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, -0x873aca0

    const v2, 0x873aca3

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65350
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, 0x4840f82a

    const v2, -0x4840f829

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    .line 152
    iget-object v1, p0, Lo/getSearchCancelButton;->h:Lo/getSearchCancelButton$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1, p1}, Lo/getSearchCancelButton$DemoFundsParentComponent;->e(Ljava/lang/Exception;)V

    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private d(Z)[B
    .locals 6

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 307
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 15013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16114
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v5, "ss_flag"

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    :cond_0
    if-nez p1, :cond_4

    .line 325
    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 314
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 315
    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 17013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v1, "ss_iv"

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_0

    .line 314
    :cond_3
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 315
    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 17013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 310
    :cond_4
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 311
    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 19013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 312
    const-string v1, "ss_ssbn_iv"

    .line 20044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_2

    .line 18044
    sget p1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/16 p1, 0x39

    div-int/2addr p1, v2

    .line 318
    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "base64IV is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    .line 322
    :cond_7
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 324
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded base64IV length is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of 16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    :cond_8
    return-object p1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSearchCancelButton;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    sget v2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-boolean p0, v0, Lo/getSearchCancelButton;->b:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static e()Lo/getSearchCancelButton;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getSearchCancelButton$DropdropElements4;->b()Lo/getSearchCancelButton;

    move-result-object v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getSearchCancelButton$DropdropElements4;->b()Lo/getSearchCancelButton;

    move-result-object v1

    :goto_0
    sget v2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lo/getSearchCancelButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    sget p2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p2, v0

    return-object p1

    :catchall_0
    const-string v0, "BC"

    invoke-direct {p0, p1, p2, v0}, Lo/getSearchCancelButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private e(Ljavax/crypto/Cipher;Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    .line 451
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-le v1, p3, :cond_3

    .line 458
    new-instance v1, Lo/getSearchCancelButton$2;

    invoke-direct {v1, p0, p3, p2}, Lo/getSearchCancelButton$2;-><init>(Lo/getSearchCancelButton;ILjava/io/InputStream;)V

    .line 491
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 453
    sget p3, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p3, v0

    .line 492
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 453
    sget p3, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p3, v0

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 494
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p3

    .line 495
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    .line 498
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 453
    sget p3, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    .line 501
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 502
    array-length v1, v1

    add-int/2addr p3, v1

    goto :goto_1

    .line 504
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-eq p3, v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 507
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    sget p3, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 509
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 512
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 514
    :cond_3
    new-array p3, v1, [B

    .line 517
    :try_start_2
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p2, v1, :cond_4

    .line 523
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 527
    :cond_4
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 519
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 453
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private e(Ljavax/crypto/Cipher;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 p3, 0x2

    .line 533
    rem-int v0, p3, p3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p2, 0x400

    invoke-direct {p0, p1, v0, p2}, Lo/getSearchCancelButton;->e(Ljavax/crypto/Cipher;Ljava/io/InputStream;I)[B

    move-result-object p1

    sget p2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSearchCancelButton;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 411
    rem-int v6, v4, v4

    .line 408
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 22013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23114
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v6, :cond_0

    const-string v7, "ss_flag"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    :cond_0
    if-nez v5, :cond_7

    .line 415
    sget v0, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x3e

    if-lt v0, v6, :cond_3

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_3

    .line 411
    :goto_0
    sget v0, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 415
    invoke-direct {v1, v3, p0}, Lo/getSearchCancelButton;->b(Ljava/lang/String;Z)Ljava/security/Key;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {v1, v3, p0}, Lo/getSearchCancelButton;->b(Ljava/lang/String;Z)Ljava/security/Key;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 417
    :cond_3
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 418
    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 24013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_4

    const-string v6, "ss_key"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 414
    sget v6, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v6, v4

    goto :goto_1

    .line 411
    :cond_4
    sget p0, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p0, v4

    move-object p0, v5

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 420
    :goto_2
    invoke-direct {v1, v3, v0}, Lo/getSearchCancelButton;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_6

    .line 414
    sget p0, Lo/getSearchCancelButton;->g:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p0, v4

    return-object v5

    .line 424
    :cond_6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 411
    :cond_7
    invoke-direct {v1}, Lo/getSearchCancelButton;->i()Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/security/Key;
    .locals 5

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    .line 296
    new-array v3, v1, [B

    .line 297
    iget-boolean v4, p0, Lo/getSearchCancelButton;->c:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x55

    .line 302
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    const-string v1, "uqsnCNIWK1ikjsdi3YtIOJIioj4kisoNzm"

    const-string v4, "SHA-256"

    if-nez v2, :cond_0

    .line 21012
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 21013
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 21014
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 21012
    :cond_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 21013
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 21014
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 302
    throw v0

    .line 21014
    :goto_0
    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 300
    :cond_1
    invoke-static {v3, v1}, Lcom/ssbn/hydrogen/storage/security/SSBN;->secret([BI)V

    .line 302
    :cond_2
    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static l(I[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/getSearchCancelButton;->j:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lo/getSearchCancelButton;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getSearchCancelButton;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    rem-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/getSearchCancelButton;->j:[I

    if-eqz v10, :cond_5

    .line 148
    sget v11, Lo/getSearchCancelButton;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSearchCancelButton;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    .line 148
    sget v14, Lo/getSearchCancelButton;->$10:I

    add-int/lit8 v15, v14, 0x31

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getSearchCancelButton;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 98
    aget v8, v10, v13

    move-object/from16 v16, v2

    int-to-long v1, v8

    xor-long/2addr v1, v6

    long-to-int v2, v1

    aput v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x53

    .line 148
    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/getSearchCancelButton;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    if-nez v14, :cond_3

    const/4 v2, 0x4

    rem-int/2addr v2, v1

    :cond_3
    move-object/from16 v2, v16

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    move-object v10, v12

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    :goto_2
    const/4 v1, 0x0

    .line 98
    invoke-static {v10, v1, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v16

    .line 100
    iput v1, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 102
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v5, 0x1

    aput-char v1, v3, v5

    .line 103
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v1, v5

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v3, v7

    .line 104
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v1, v5

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v3, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v3, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v3, v5

    add-int/2addr v1, v8

    iput v1, v2, Lo/getPasswordRequestOptions;->d:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v3, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v3, v7

    add-int/2addr v1, v8

    iput v1, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_6

    .line 148
    sget v8, Lo/getSearchCancelButton;->$10:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getSearchCancelButton;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 116
    iget v8, v2, Lo/getPasswordRequestOptions;->d:I

    aget v10, v9, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v8, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v8}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v8

    iget v10, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v8, v10

    iput v8, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v8, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v10, v2, Lo/getPasswordRequestOptions;->e:I

    iput v10, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v8, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget v1, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v8, v2, Lo/getPasswordRequestOptions;->e:I

    iput v8, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v1, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v1, v2, Lo/getPasswordRequestOptions;->e:I

    aget v8, v9, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v1, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v8, 0x11

    aget v8, v9, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v1, v2, Lo/getPasswordRequestOptions;->d:I

    iget v1, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v1, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v3, v8

    .line 134
    iget v1, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v1, v1

    aput-char v1, v3, v5

    .line 135
    iget v1, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v3, v6

    .line 136
    iget v1, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v1, v1

    aput-char v1, v3, v7

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    aget-char v10, v3, v8

    aput-char v10, v4, v1

    .line 143
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    aget-char v5, v3, v5

    aput-char v5, v4, v1

    .line 144
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v5, v3, v6

    aput-char v5, v4, v1

    .line 145
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    aget-char v5, v3, v7

    aput-char v5, v4, v1

    .line 100
    iget v1, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/getPasswordRequestOptions;->c:I

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    .line 439
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-direct {p0, p1, p2, v0, p3}, Lo/getSearchCancelButton;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    sget v3, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v3, v2

    .line 194
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v3, v1, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    iget-boolean v0, v1, Lo/getSearchCancelButton;->f:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/getSearchCancelButton;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 264
    sget v0, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v0, v2

    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    .line 205
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 208
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const-string v8, "CN="

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ge v6, v7, :cond_2

    .line 210
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    add-int/2addr v13, v2

    const v6, 0x30eb7341

    const v7, 0x76eaf29e

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    .line 212
    new-instance v7, Landroid/security/KeyPairGeneratorSpec$Builder;

    move-object/from16 v9, p1

    invoke-direct {v7, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v7, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,O=Android Authority"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v8}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v7

    const-wide/16 v8, 0x539

    .line 215
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v7

    .line 216
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 217
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v3

    .line 219
    invoke-virtual {v6, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 221
    :try_start_1
    invoke-virtual {v6}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 223
    invoke-direct {v1, v0}, Lo/getSearchCancelButton;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    sget v0, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v0, v2

    return-void

    :catch_0
    move-exception v0

    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v3, v2, v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v11

    const v14, -0xa8337fd

    const v12, 0xa8337ff

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-direct {v1, v0}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v3, v2, v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v11

    const v14, -0xa8337fd

    const v12, 0xa8337ff

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {v1, v0}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v3, v2, v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v11

    const v14, -0xa8337fd

    const v12, 0xa8337ff

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-direct {v1, v0}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    return-void

    .line 248
    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    const v11, -0x5a9ac4c4

    const v12, 0x47e4ca98

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0xf

    new-array v12, v9, [I

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    .line 250
    invoke-static {v0, v7}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 26000
    invoke-virtual {v11, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 252
    const-string v8, "SHA-256"

    const-string v11, "SHA-512"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    .line 27000
    invoke-virtual {v0, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 253
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    cmpl-double v15, v11, v13

    add-int/2addr v15, v7

    const v7, 0x3d112a97

    const v11, -0x796e2fb5

    filled-new-array {v7, v11}, [I

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v7, v11}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-static {v0, v7}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 28000
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 29000
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 257
    invoke-static {v0, v8}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wG_(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v0, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 259
    invoke-static {v0, v10}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 262
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 264
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 30013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 265
    invoke-static {}, Lo/getSearchCancelButton;->d()Ljava/lang/String;

    move-result-object v3

    .line 31022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v4, "ss_iv"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    sget v0, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :catch_3
    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x3056f63a
        -0x47c67205
        0x19c4b817
        -0x38e15131
        -0x68ff1b36
        0x66d4e099
        0x9a974a0
        0x3830ff3f
    .end array-data

    :array_1
    .array-data 4
        -0x3056f63a
        -0x47c67205
        0x19c4b817
        -0x38e15131
        -0x68ff1b36
        0x66d4e099
        0x9a974a0
        0x3830ff3f
    .end array-data

    :array_2
    .array-data 4
        -0x31d062ad    # -7.365808E8f
        -0x71e02d37
        0x579a124d
        0x3c198fc2
        0x6eaa64b4
        0x2a4780d5
    .end array-data
.end method

.method public final a(Z)V
    .locals 8

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    const v4, 0x4d000546    # 1.34239328E8f

    const v2, -0x4d000542    # -2.9799931E-8f

    invoke-static/range {v1 .. v7}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->g:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getSearchCancelButton;->b:Z

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSearchCancelButton;->k:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final b(Lo/getSearchCancelButton$DemoFundsParentComponent;)V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getSearchCancelButton;->h:Lo/getSearchCancelButton$DemoFundsParentComponent;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(ZZ)V
    .locals 11

    const/4 p1, 0x2

    .line 139
    rem-int p2, p1, p1

    sget p2, Lo/getSearchCancelButton;->k:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSearchCancelButton;->g:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 127
    iput-boolean v3, p0, Lo/getSearchCancelButton;->f:Z

    .line 130
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x39

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    iput-object p2, p0, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;

    .line 131
    :goto_0
    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 127
    :cond_0
    iput-boolean v3, p0, Lo/getSearchCancelButton;->f:Z

    .line 130
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xf

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    iput-object p2, p0, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/getSearchCancelButton;->l(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lo/getSearchCancelButton;->d:Ljava/security/KeyStore;

    .line 135
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 136
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "KeyStore.getInstance(ANDROID_KEY_STORE) failed but retry success, origin error:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :goto_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v9

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    const v7, -0x28a6e7f2

    const v5, 0x28a6e7f2

    invoke-static/range {v4 .. v10}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget p2, Lo/getSearchCancelButton;->g:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSearchCancelButton;->k:I

    rem-int/2addr p2, p1

    return-void

    .line 138
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v10, p1, [Ljava/lang/Object;

    aput-object p0, v10, v2

    aput-object v0, v10, v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v9

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    const v7, -0xa8337fd

    const v5, 0xa8337ff

    invoke-static/range {v4 .. v10}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyStore.getInstance(ANDROID_KEY_STORE) failed and retry error, origin error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo/getSearchCancelButton;->d(Ljava/lang/Exception;)V

    return-void

    :array_0
    .array-data 4
        -0x3056f63a
        -0x47c67205
        0x19c4b817
        -0x38e15131
        -0x68ff1b36
        0x66d4e099
        0x9a974a0
        0x3830ff3f
    .end array-data

    :array_1
    .array-data 4
        -0x3056f63a
        -0x47c67205
        0x19c4b817
        -0x38e15131
        -0x68ff1b36
        0x66d4e099
        0x9a974a0
        0x3830ff3f
    .end array-data

    :array_2
    .array-data 4
        -0x3056f63a
        -0x47c67205
        0x19c4b817
        -0x38e15131
        -0x68ff1b36
        0x66d4e099
        0x9a974a0
        0x3830ff3f
    .end array-data
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    monitor-enter p0

    .line 574
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 v1, 0x1

    aput-object p1, v8, v1

    const/4 p1, 0x2

    aput-object p2, v8, p1

    const/4 p1, 0x3

    aput-object v0, v8, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v8, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v8, p2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    const v5, -0x873aca0

    const v3, 0x873aca3

    invoke-static/range {v2 .. v8}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getSearchCancelButton;->k:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/getSearchCancelButton;->c:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSearchCancelButton;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
