.class public final enum Lcom/trustwallet/core/Curve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/Curve$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/Curve;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001c\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/Curve;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "stringValue",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "value",
        "I",
        "()I",
        "Companion",
        "SECP256k1",
        "ED25519",
        "ED25519Blake2bNano",
        "Curve25519",
        "NIST256p1",
        "ED25519ExtendedCardano",
        "Starkex"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/Curve;

.field public static final Companion:Lcom/trustwallet/core/Curve$Companion;

.field public static final enum Curve25519:Lcom/trustwallet/core/Curve;

.field public static final enum ED25519:Lcom/trustwallet/core/Curve;

.field public static final enum ED25519Blake2bNano:Lcom/trustwallet/core/Curve;

.field public static final enum ED25519ExtendedCardano:Lcom/trustwallet/core/Curve;

.field public static final enum NIST256p1:Lcom/trustwallet/core/Curve;

.field public static final enum SECP256k1:Lcom/trustwallet/core/Curve;

.field public static final enum Starkex:Lcom/trustwallet/core/Curve;


# instance fields
.field private final stringValue:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/Curve;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/Curve;

    sget-object v1, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->ED25519Blake2bNano:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->Curve25519:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->NIST256p1:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->ED25519ExtendedCardano:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/Curve;->Starkex:Lcom/trustwallet/core/Curve;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x0

    const-string v2, "secp256k1"

    const-string v3, "SECP256k1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    .line 9
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x1

    const-string v2, "ed25519"

    const-string v3, "ED25519"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    .line 10
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x2

    const-string v2, "ed25519-blake2b-nano"

    const-string v3, "ED25519Blake2bNano"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->ED25519Blake2bNano:Lcom/trustwallet/core/Curve;

    .line 11
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x3

    const-string v2, "curve25519"

    const-string v3, "Curve25519"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->Curve25519:Lcom/trustwallet/core/Curve;

    .line 12
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x4

    const-string v2, "nist256p1"

    const-string v3, "NIST256p1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->NIST256p1:Lcom/trustwallet/core/Curve;

    .line 13
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x5

    const-string v2, "ed25519-cardano-seed"

    const-string v3, "ED25519ExtendedCardano"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->ED25519ExtendedCardano:Lcom/trustwallet/core/Curve;

    .line 14
    new-instance v0, Lcom/trustwallet/core/Curve;

    const/4 v1, 0x6

    const-string v2, "starkex"

    const-string v3, "Starkex"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/Curve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->Starkex:Lcom/trustwallet/core/Curve;

    invoke-static {}, Lcom/trustwallet/core/Curve;->$values()[Lcom/trustwallet/core/Curve;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/Curve;->$VALUES:[Lcom/trustwallet/core/Curve;

    new-instance v0, Lcom/trustwallet/core/Curve$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/Curve$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/Curve;->Companion:Lcom/trustwallet/core/Curve$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/Curve;->value:I

    .line 6
    iput-object p4, p0, Lcom/trustwallet/core/Curve;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/Curve;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/Curve;->Companion:Lcom/trustwallet/core/Curve$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/Curve$Companion;->createFromValue(I)Lcom/trustwallet/core/Curve;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/Curve;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/Curve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/Curve;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/Curve;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/Curve;->$VALUES:[Lcom/trustwallet/core/Curve;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/Curve;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/trustwallet/core/Curve;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/Curve;->value:I

    return v0
.end method
