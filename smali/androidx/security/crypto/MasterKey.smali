.class public final Landroidx/security/crypto/MasterKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$DropdropElements3;,
        Landroidx/security/crypto/MasterKey$KeyScheme;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x1


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/security/crypto/MasterKey;->a:[C

    const v0, -0x54afbafa

    sput v0, Landroidx/security/crypto/MasterKey;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/security/crypto/MasterKey;->c:Z

    sput-boolean v0, Landroidx/security/crypto/MasterKey;->h:Z

    return-void

    :array_0
    .array-data 2
        0x4547s
        0x4490s
        0x44aas
        0x4494s
        0x4491s
        0x44afs
        0x454ds
        0x44abs
        0x449fs
        0x44b5s
        0x449as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->d:Ljava/lang/String;

    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 92
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wM_(Ljava/lang/Object;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->e:Landroid/security/keystore/KeyGenParameterSpec;

    .line 94
    sget p1, Landroidx/security/crypto/MasterKey;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/security/crypto/MasterKey;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->e:Landroid/security/keystore/KeyGenParameterSpec;

    sget p2, Landroidx/security/crypto/MasterKey;->i:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Landroidx/security/crypto/MasterKey;->g:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private b()Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    sget v2, Landroidx/security/crypto/MasterKey;->i:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/security/crypto/MasterKey;->g:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x58

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_2

    :goto_0
    sget v0, Landroidx/security/crypto/MasterKey;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/security/crypto/MasterKey;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_1
    return v3

    :cond_2
    const/16 v1, 0xf

    .line 111
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v2}, Landroidx/security/crypto/MasterKey;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 113
    iget-object v1, p0, Landroidx/security/crypto/MasterKey;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v3

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ct
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Landroidx/security/crypto/MasterKey;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

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

    .line 132
    :cond_1
    sget v6, Landroidx/security/crypto/MasterKey;->b:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Landroidx/security/crypto/MasterKey;->h:Z

    if-eqz v3, :cond_3

    .line 172
    sget p1, Landroidx/security/crypto/MasterKey;->$10:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/security/crypto/MasterKey;->$11:I

    rem-int/2addr p1, v0

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

    if-ge p3, v0, :cond_2

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

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Landroidx/security/crypto/MasterKey;->c:Z

    if-eqz p0, :cond_6

    .line 172
    sget p0, Landroidx/security/crypto/MasterKey;->$10:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Landroidx/security/crypto/MasterKey;->$11:I

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

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Landroidx/security/crypto/MasterKey;->$11:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/security/crypto/MasterKey;->$10:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x54

    div-int/2addr p0, v5

    aput-object p1, p4, v5

    return-void

    :cond_5
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

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_7

    .line 172
    sget p1, Landroidx/security/crypto/MasterKey;->$11:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/security/crypto/MasterKey;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

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


# virtual methods
.method final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Landroidx/security/crypto/MasterKey;->g:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/security/crypto/MasterKey;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/security/crypto/MasterKey;->d:Ljava/lang/String;

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/security/crypto/MasterKey;->d:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/security/crypto/MasterKey;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MasterKey{keyAlias="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/security/crypto/MasterKey;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isKeyStoreBacked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0}, Landroidx/security/crypto/MasterKey;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/security/crypto/MasterKey;->g:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/security/crypto/MasterKey;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method
