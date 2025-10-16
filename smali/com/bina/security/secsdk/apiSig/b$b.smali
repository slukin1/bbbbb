.class final enum Lcom/bina/security/secsdk/apiSig/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bina/security/secsdk/apiSig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bina/security/secsdk/apiSig/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bina/security/secsdk/apiSig/b$b;

.field public static final enum d:Lcom/bina/security/secsdk/apiSig/b$b;

.field public static final enum e:Lcom/bina/security/secsdk/apiSig/b$b;

.field private static final synthetic f:[Lcom/bina/security/secsdk/apiSig/b$b;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bina/security/secsdk/apiSig/b$b;

    const-string v1, "MD5"

    const/16 v2, 0x10

    const-string v3, "INSECURE_MD5"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bina/security/secsdk/apiSig/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    .line 2
    new-instance v0, Lcom/bina/security/secsdk/apiSig/b$b;

    const-string v1, "SHA-1"

    const/16 v2, 0x14

    const-string v3, "INSECURE_SHA1"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bina/security/secsdk/apiSig/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->d:Lcom/bina/security/secsdk/apiSig/b$b;

    .line 3
    new-instance v0, Lcom/bina/security/secsdk/apiSig/b$b;

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const-string v3, "SHA256"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bina/security/secsdk/apiSig/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->e:Lcom/bina/security/secsdk/apiSig/b$b;

    .line 4
    invoke-static {}, Lcom/bina/security/secsdk/apiSig/b$b;->a()[Lcom/bina/security/secsdk/apiSig/b$b;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->f:[Lcom/bina/security/secsdk/apiSig/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/bina/security/secsdk/apiSig/b$b;->b:I

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/bina/security/secsdk/apiSig/b$b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic a()[Lcom/bina/security/secsdk/apiSig/b$b;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/bina/security/secsdk/apiSig/b$b;

    sget-object v1, Lcom/bina/security/secsdk/apiSig/b$b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bina/security/secsdk/apiSig/b$b;->d:Lcom/bina/security/secsdk/apiSig/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bina/security/secsdk/apiSig/b$b;->e:Lcom/bina/security/secsdk/apiSig/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bina/security/secsdk/apiSig/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/bina/security/secsdk/apiSig/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bina/security/secsdk/apiSig/b$b;

    return-object p0
.end method

.method public static values()[Lcom/bina/security/secsdk/apiSig/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->f:[Lcom/bina/security/secsdk/apiSig/b$b;

    invoke-virtual {v0}, [Lcom/bina/security/secsdk/apiSig/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bina/security/secsdk/apiSig/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/b$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    return-object p1
.end method
