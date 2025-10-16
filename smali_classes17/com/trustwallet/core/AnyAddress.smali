.class public final Lcom/trustwallet/core/AnyAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/AnyAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tB$\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010B$\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001b8\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/AnyAddress;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V",
        "p2",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V",
        "Lkotlin/UInt;",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/trustwallet/core/PublicKey;",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V",
        "Lcom/trustwallet/core/Derivation;",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/trustwallet/core/FilecoinAddressType;",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)V",
        "Lcom/trustwallet/core/FiroAddressType;",
        "(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)V",
        "",
        "(J)V",
        "coin",
        "Lcom/trustwallet/core/CoinType;",
        "()Lcom/trustwallet/core/CoinType;",
        "",
        "data",
        "[B",
        "()[B",
        "description",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "nativeHandle",
        "J",
        "Companion"
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
.field public static final Companion:Lcom/trustwallet/core/AnyAddress$Companion;


# instance fields
.field private final coin:Lcom/trustwallet/core/CoinType;

.field private final data:[B

.field private final description:Ljava/lang/String;

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/AnyAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/AnyAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/AnyAddress;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/AnyAddress$1;

    sget-object v2, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/AnyAddress$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->register(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createWithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)V
    .locals 1

    .line 27
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createSS58WithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createWithPublicKeyDerivation(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createBech32WithPublicKey(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/AnyAddress$Companion;Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createWithString(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)V
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createSS58(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createBech32(Lcom/trustwallet/core/AnyAddress$Companion;Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;->createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;->createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;->createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;->createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/AnyAddress;->createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/trustwallet/core/AnyAddress;->createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/AnyAddress;->createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/AnyAddress;->createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/AnyAddress;->createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/AnyAddress;->delete(J)V

    return-void
.end method

.method private static final native createBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
.end method

.method private static final native createBech32WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/AnyAddress;
    .locals 1

    .line 65350
    sget-object v0, Lcom/trustwallet/core/AnyAddress;->Companion:Lcom/trustwallet/core/AnyAddress$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/AnyAddress$Companion;->access$createFromNative(Lcom/trustwallet/core/AnyAddress$Companion;J)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final native createSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)J
.end method

.method private static final native createSS58WithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;I)J
.end method

.method private static final native createWithPublicKey(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)J
.end method

.method private static final native createWithPublicKeyDerivation(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)J
.end method

.method private static final native createWithPublicKeyFilecoinAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FilecoinAddressType;)J
.end method

.method private static final native createWithPublicKeyFiroAddressType(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/FiroAddressType;)J
.end method

.method private static final native createWithString(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native equals(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)Z
.end method

.method public static final native isValid(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Z
.end method

.method public static final native isValidBech32(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Z
.end method

.method public static final native isValidSS58(Ljava/lang/String;Lcom/trustwallet/core/CoinType;I)Z
.end method


# virtual methods
.method public final native coin()Lcom/trustwallet/core/CoinType;
.end method

.method public final native data()[B
.end method

.method public final native description()Ljava/lang/String;
.end method
