.class public final Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0013\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u001a\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\"\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010!\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\"2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u001a\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001a\u0010+\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0017\u0010-\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103J*\u00107\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\"\u0010:\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "Lcom/reown/android/internal/common/storage/key_chain/KeyStore;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/key_chain/KeyStore;)V",
        "",
        "createSymmetricKey",
        "()[B",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "deriveAndStoreEd25519KeyPair--tqZPjU",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "deriveAndStoreEd25519KeyPair",
        "",
        "deriveHKDFKey",
        "(Ljava/lang/String;)[B",
        "generateAndStoreEd25519KeyPair-uN_RPug",
        "()Ljava/lang/String;",
        "generateAndStoreEd25519KeyPair",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "generateAndStoreSymmetricKey-p84wnz8",
        "(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;",
        "generateAndStoreSymmetricKey",
        "generateAndStoreX25519KeyPair-uN_RPug",
        "generateAndStoreX25519KeyPair",
        "p1",
        "generateSymmetricKeyFromKeyAgreement-rMsFr_I",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "generateSymmetricKeyFromKeyAgreement",
        "generateTopicFromKeyAgreement-V_lFtQw",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;",
        "generateTopicFromKeyAgreement",
        "Lkotlin/Pair;",
        "getKeyPair-wSlyqho",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "getKeyPair",
        "getPublicKey-p9DwDrs",
        "getPublicKey",
        "getSelfPublicFromKeyAgreement-p9DwDrs",
        "getSelfPublicFromKeyAgreement",
        "getSymmetricKey-p84wnz8",
        "getSymmetricKey",
        "Lcom/reown/foundation/common/model/Key;",
        "getTopicFromKey",
        "(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;",
        "",
        "removeKeys",
        "(Ljava/lang/String;)V",
        "setKey",
        "(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V",
        "p2",
        "setKeyAgreement-tzQMq24",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyAgreement",
        "setKeyPair-TSAVemk",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyPair",
        "keyChain",
        "Lcom/reown/android/internal/common/storage/key_chain/KeyStore;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AES:Ljava/lang/String; = "AES"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository$Companion;

.field public static final KEY_AGREEMENT_CONTEXT:Ljava/lang/String; = "key_agreement/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SIZE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SYM_KEY_SIZE:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:Z = false

.field private static b:Z = false

.field private static c:[C = null

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field public final keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->c()V

    new-instance v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->Companion:Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository$Companion;

    sget v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->g:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/reown/android/internal/common/storage/key_chain/KeyStore;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    return-void
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->c:[C

    const v0, -0x54afba41

    sput v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->a:Z

    sput-boolean v0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->b:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x45fcs
        0x45e0s
        0x45d2s
    .end array-data
.end method

.method private static i([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    .line 152
    sget v8, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$10:I

    rem-int/2addr v8, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$11:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

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
    sget v6, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->b:Z

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    .line 147
    sget-boolean p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->a:Z

    if-eqz p0, :cond_6

    .line 172
    sget p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$10:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 149
    :cond_3
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    sget p3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$10:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    rem-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr p3, v6

    goto :goto_2

    .line 153
    :cond_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    :goto_2
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
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

    sub-int/2addr v0, v6

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

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 136
    :cond_8
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_9

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

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

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void
.end method


# virtual methods
.method public final createSymmetricKey()[B
    .locals 8

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 128
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    rsub-int v2, v7, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v6, v3}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->i([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x100

    .line 129
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 131
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    sget v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final deriveAndStoreEd25519KeyPair--tqZPjU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->setKeyPair-TSAVemk(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final deriveHKDFKey(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 135
    new-instance v1, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 136
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 137
    new-array v3, v2, [B

    .line 138
    new-array v4, v2, [B

    .line 139
    new-instance v5, Lorg/bouncycastle/crypto/params/HKDFParameters;

    invoke-direct {v5, p1, v3, v4}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    const/16 p1, 0x20

    .line 140
    new-array v3, p1, [B

    .line 141
    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 142
    invoke-virtual {v1, v3, v2, p1}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final generateAndStoreEd25519KeyPair-uN_RPug()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    const/16 v1, 0x20

    .line 55
    new-array v2, v1, [B

    .line 56
    new-array v1, v1, [B

    .line 57
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePublicKey([BI[BI)V

    .line 60
    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PrivateKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->setKeyPair-TSAVemk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final generateAndStoreSymmetricKey-p84wnz8(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->createSymmetricKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKey(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->createSymmetricKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKey(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    const/16 v1, 0x20

    .line 73
    new-array v2, v1, [B

    .line 74
    new-array v1, v1, [B

    .line 75
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->generatePublicKey([BI[BI)V

    .line 77
    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PrivateKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->setKeyPair-TSAVemk(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->getKeyPair-wSlyqho(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/foundation/common/model/PrivateKey;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/PrivateKey;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 89
    new-array v1, v1, [B

    .line 90
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->scalarMult([BI[BI[BI)V

    .line 91
    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->deriveHKDFKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final generateTopicFromKeyAgreement-V_lFtQw(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;
    .locals 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1}, Lcom/reown/android/internal/common/model/SymmetricKey;->getKeyAsBytes-impl(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-virtual {v2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKey(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V

    .line 101
    invoke-virtual {p0, v2, p1, p2}, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->setKeyAgreement-tzQMq24(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2
.end method

.method public final getKeyPair-wSlyqho(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            "Lcom/reown/foundation/common/model/PrivateKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKeys(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    new-instance v3, Lkotlin/Pair;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PrivateKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PrivateKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PrivateKey;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No key pair for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKeys(Ljava/lang/String;)Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getPublicKey-p9DwDrs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 32
    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    .line 31
    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 32
    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No PublicKey for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSelfPublicFromKeyAgreement-p9DwDrs(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 43
    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_agreement/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKeys(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No key pair for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSymmetricKey-p84wnz8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No SymmetricKey for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-interface {p1}, Lcom/reown/foundation/common/model/Key;->getKeyAsBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final removeKeys(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKeys(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    .line 111
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->deleteKeys(Ljava/lang/String;)V

    .line 112
    invoke-interface {v2, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->deleteKeys(Ljava/lang/String;)V

    .line 109
    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No key pair for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-interface {v1, p2, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKey(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setKeyAgreement-tzQMq24(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 50
    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_agreement/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-static {p2}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p2

    invoke-static {p3}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKeys(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setKeyPair-TSAVemk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v3

    invoke-static {p2}, Lcom/reown/foundation/common/model/PrivateKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PrivateKey;

    move-result-object p2

    invoke-interface {v1, p1, v3, p2}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKeys(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V

    sget p1, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/kmr/BouncyCastleKeyManagementRepository;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v1

    invoke-static {p2}, Lcom/reown/foundation/common/model/PrivateKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PrivateKey;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKeys(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V

    throw v2
.end method
