.class public final enum Ltvi/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Ltvi/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Ltvi/webrtc/PeerConnection$KeyType;

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/PeerConnection$KeyType;
    .locals 5

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Ltvi/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ltvi/webrtc/PeerConnection$KeyType;->c:I

    rem-int/2addr v2, v0

    new-array v2, v0, [Ltvi/webrtc/PeerConnection$KeyType;

    sget-object v3, Ltvi/webrtc/PeerConnection$KeyType;->RSA:Ltvi/webrtc/PeerConnection$KeyType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ltvi/webrtc/PeerConnection$KeyType;->ECDSA:Ltvi/webrtc/PeerConnection$KeyType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ltvi/webrtc/PeerConnection$KeyType;->c:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ltvi/webrtc/PeerConnection$KeyType;->e()V

    .line 420
    new-instance v0, Ltvi/webrtc/PeerConnection$KeyType;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    add-int/lit16 v7, v7, 0x12b2

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Ltvi/webrtc/PeerConnection$KeyType;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ltvi/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$KeyType;->RSA:Ltvi/webrtc/PeerConnection$KeyType;

    new-instance v0, Ltvi/webrtc/PeerConnection$KeyType;

    const-string v1, "ECDSA"

    invoke-direct {v0, v1, v5}, Ltvi/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$KeyType;->ECDSA:Ltvi/webrtc/PeerConnection$KeyType;

    invoke-static {}, Ltvi/webrtc/PeerConnection$KeyType;->$values()[Ltvi/webrtc/PeerConnection$KeyType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$KeyType;->$VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

    sget v0, Ltvi/webrtc/PeerConnection$KeyType;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ltvi/webrtc/PeerConnection$KeyType;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v6

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x1a5s
        -0x1317s
        -0x24d2s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static e()V
    .locals 2

    const-wide v0, -0x52af284555eab062L    # -2.06705873364402E-90

    .line 65354
    sput-wide v0, Ltvi/webrtc/PeerConnection$KeyType;->d:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Ltvi/webrtc/PeerConnection$KeyType;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ltvi/webrtc/PeerConnection$KeyType;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-eqz v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Ltvi/webrtc/PeerConnection$KeyType;->d:J

    rem-long/2addr v9, v5

    mul-long v7, v7, v9

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Ltvi/webrtc/PeerConnection$KeyType;->d:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 63
    sget v4, Ltvi/webrtc/PeerConnection$KeyType;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ltvi/webrtc/PeerConnection$KeyType;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$KeyType;
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Ltvi/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ltvi/webrtc/PeerConnection$KeyType;->c:I

    rem-int/2addr v1, v0

    const-class v1, Ltvi/webrtc/PeerConnection$KeyType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$KeyType;

    sget v1, Ltvi/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ltvi/webrtc/PeerConnection$KeyType;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$KeyType;
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Ltvi/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ltvi/webrtc/PeerConnection$KeyType;->c:I

    rem-int/2addr v1, v0

    sget-object v0, Ltvi/webrtc/PeerConnection$KeyType;->$VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$KeyType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$KeyType;

    const/4 v0, 0x0

    throw v0
.end method
