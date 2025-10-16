.class public final Lo/getTradeHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lo/getTradeHistory;

.field private static b:Z = false

.field public static final c:Lkotlin/Lazy;

.field private static d:[C = null

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/getTradeHistory;->c()V

    .line 1
    new-instance v0, Lo/getTradeHistory;

    invoke-direct {v0}, Lo/getTradeHistory;-><init>()V

    sput-object v0, Lo/getTradeHistory;->a:Lo/getTradeHistory;

    sget-object v0, Lcom/forter/mobile/auth/o;->c:Lcom/forter/mobile/auth/o;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    sget v0, Lo/getTradeHistory;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTradeHistory;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BZI)Ljava/security/KeyPair;
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v2, v6}, Lo/getTradeHistory;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v2, v7}, Lo/getTradeHistory;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    const-string v5, "m_forter_att_kp"

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "SHA-256"

    aput-object v7, v6, v3

    .line 1000
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    .line 1
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    const-string v7, "secp256r1"

    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    .line 3000
    invoke-virtual {v5, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1f

    if-lt v6, p1, :cond_1

    .line 4000
    invoke-virtual {v5, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1
    :cond_1
    invoke-static {v5}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    sget p0, Lo/getTradeHistory;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getTradeHistory;->f:I

    rem-int/2addr p0, v0

    check-cast p1, Ljava/security/KeyPair;

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-lez p2, :cond_5

    sget p1, Lo/getTradeHistory;->f:I

    add-int/lit8 v2, p1, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTradeHistory;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    add-int/lit8 p2, p2, 0x50

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getTradeHistory;->i:I

    rem-int/2addr p1, v0

    move p1, v1

    goto/16 :goto_0

    :cond_5
    throw v4

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x7at
        -0x79t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method static c()V
    .locals 1

    const/16 v0, 0xd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTradeHistory;->d:[C

    const v0, -0x54afba2c

    sput v0, Lo/getTradeHistory;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getTradeHistory;->b:Z

    sput-boolean v0, Lo/getTradeHistory;->g:Z

    return-void

    :array_0
    .array-data 2
        0x4519s
        0x451bs
        0x4515s
        0x4566s
        0x4578s
        0x456as
        0x4567s
        0x457ds
        0x4503s
        0x4579s
        0x456ds
        0x450bs
        0x4568s
    .end array-data
.end method

.method private static k([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/getTradeHistory;->d:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lo/getTradeHistory;->$10:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTradeHistory;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    div-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_0

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/getTradeHistory;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/getTradeHistory;->g:Z

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lo/getTradeHistory;->$11:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/getTradeHistory;->$10:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/getTradeHistory;->b:Z

    if-eqz p0, :cond_6

    .line 172
    sget p0, Lo/getTradeHistory;->$11:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getTradeHistory;->$10:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method
