.class public abstract enum Lde/authada/org/bouncycastle/crypto/PasswordConverter;
.super Ljava/lang/Enum;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/PasswordConverter;",
        ">;",
        "Lde/authada/org/bouncycastle/crypto/CharToByteConverter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/PasswordConverter;

.field public static final enum ASCII:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

.field public static final enum PKCS12:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

.field public static final enum UTF8:Lde/authada/org/bouncycastle/crypto/PasswordConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter$1;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/PasswordConverter$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->ASCII:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/PasswordConverter$2;

    const-string v3, "UTF8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/PasswordConverter$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->UTF8:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/PasswordConverter$3;

    const-string v5, "PKCS12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/org/bouncycastle/crypto/PasswordConverter$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->PKCS12:Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lde/authada/org/bouncycastle/crypto/PasswordConverter;

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

.method synthetic constructor <init>(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/PasswordConverter$1;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 65351
    const-class v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/PasswordConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/PasswordConverter;

    return-object v0
.end method
