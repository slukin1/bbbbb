.class public Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:C


# instance fields
.field public AFAdRevenueData:I

.field private getCurrencyIso4217Code:Landroid/content/Context;

.field public final getMediationNetwork:Ljava/lang/Object;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/AFKeystoreWrapper;->b:[C

    const v0, 0x9958

    sput-char v0, Lcom/appsflyer/AFKeystoreWrapper;->e:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a3s
        -0x5351s
        -0x534cs
        -0x534es
        -0x5358s
        -0x536cs
        -0x5357s
        -0x5379s
        -0x5341s
        -0x536bs
        -0x535es
        -0x5373s
        -0x66a2s
        -0x66a8s
        -0x66a1s
        -0x535ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 1057
    const-string v1, "Initialising KeyStore.."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x30

    const/16 v2, 0xf

    .line 1059
    :try_start_0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x21

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x57

    int-to-byte p1, p1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, p1, v4}, Lcom/appsflyer/AFKeystoreWrapper;->a(I[CB[Ljava/lang/Object;)V

    aget-object p1, v4, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 1060
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 1062
    :goto_0
    const-string v1, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/appsflyer/AFKeystoreWrapper;->d:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/AFKeystoreWrapper;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    div-int/2addr p1, v0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x4s
        0x5s
        0xes
        0x6s
        0x5s
        0x2s
        0xbs
        0x8s
        0xcs
        0xbs
        0xbs
        0x1s
        0xas
        0x6s
        0x3657s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/AFKeystoreWrapper;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lcom/appsflyer/AFKeystoreWrapper;->e:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    .line 273
    sget v6, Lcom/appsflyer/AFKeystoreWrapper;->$11:I

    add-int/lit8 v7, v6, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/AFKeystoreWrapper;->$10:I

    rem-int/2addr v7, v0

    add-int/lit8 v7, p0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0xb

    .line 210
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/AFKeystoreWrapper;->$10:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v7, p0

    :goto_1
    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    .line 273
    sget v8, Lcom/appsflyer/AFKeystoreWrapper;->$11:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/AFKeystoreWrapper;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v7, :cond_6

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 273
    sget v8, Lcom/appsflyer/AFKeystoreWrapper;->$10:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/AFKeystoreWrapper;->$11:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 273
    sget v8, Lcom/appsflyer/AFKeystoreWrapper;->$11:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/AFKeystoreWrapper;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/AFKeystoreWrapper;->c:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/AFKeystoreWrapper;->d:I

    rem-int/2addr v1, v0

    const-string v2, "com.appsflyer"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/appsflyer/AFKeystoreWrapper;->c:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/AFKeystoreWrapper;->d:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0

    throw v1
.end method

.method public final getCurrencyIso4217Code()I
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appsflyer,KSAppsFlyerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",KSAppsFlyerRICounter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v1

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .locals 10

    .line 126
    const-string v0, "Creating a new key with alias: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 132
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x3

    if-lt v4, v5, :cond_0

    .line 135
    invoke-static {p1, v6}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 136
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4000
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 5000
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v5, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 145
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    .line 150
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-array v5, v6, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v9, v7, v0

    add-int/lit8 v9, v9, 0x7d

    int-to-byte v0, v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v1}, Lcom/appsflyer/AFKeystoreWrapper;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0xf

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x58

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/AFKeystoreWrapper;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_1

    .line 154
    :cond_2
    const-string v0, "Alias already exists: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xds
        0x3658s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        0x5s
        0xes
        0x6s
        0x5s
        0x2s
        0xbs
        0x8s
        0xcs
        0xbs
        0xbs
        0x1s
        0xas
        0x6s
        0x3657s
    .end array-data
.end method

.method public final getRevenue()Z
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 102
    invoke-static {v3}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 105
    const-string v4, "Found a matching AF key with alias:\n"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 107
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 108
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    array-length v5, v3

    if-ne v5, v4, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 110
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/String;

    .line 111
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t list KeyStore Aliases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
