.class public final enum Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum BLOCK_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum KEY_AGREEMENT:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum KEY_ENCAPSULATION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum KEY_WRAP:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum MAC:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum MESSAGE_DIGEST:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum PUBLIC_KEY_ENCRYPTION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum SECURE_RANDOM:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum SIGNATURE:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

.field public static final enum STREAM_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v1, "MESSAGE_DIGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->MESSAGE_DIGEST:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v1, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v3, "SECURE_RANDOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->SECURE_RANDOM:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v3, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v5, "BLOCK_CIPHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->BLOCK_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v5, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v7, "STREAM_CIPHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->STREAM_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v7, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v9, "MAC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->MAC:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v9, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v11, "KEY_WRAP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_WRAP:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v11, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v13, "PUBLIC_KEY_ENCRYPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v13, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v15, "SIGNATURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->SIGNATURE:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v15, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v14, "KEY_ENCAPSULATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_ENCAPSULATION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    new-instance v14, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const-string v12, "KEY_AGREEMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_AGREEMENT:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    const/16 v12, 0xa

    new-array v12, v12, [Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->$VALUES:[Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->$VALUES:[Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object v0
.end method
