.class public final Lcom/trustwallet/core/PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/PrivateKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0017H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0087 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008 \u0010\u001fR\u001b\u0010!\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/trustwallet/core/PrivateKey;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "([B)V",
        "(Lcom/trustwallet/core/PrivateKey;)V",
        "",
        "(J)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/PublicKey;",
        "getPublicKey",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;",
        "Lcom/trustwallet/core/PublicKeyType;",
        "getPublicKeyByType",
        "(Lcom/trustwallet/core/PublicKeyType;)Lcom/trustwallet/core/PublicKey;",
        "getPublicKeyCurve25519",
        "()Lcom/trustwallet/core/PublicKey;",
        "getPublicKeyEd25519",
        "getPublicKeyEd25519Blake2b",
        "getPublicKeyEd25519Cardano",
        "getPublicKeyNist256p1",
        "",
        "getPublicKeySecp256k1",
        "(Z)Lcom/trustwallet/core/PublicKey;",
        "Lcom/trustwallet/core/Curve;",
        "p1",
        "sign",
        "([BLcom/trustwallet/core/Curve;)[B",
        "signAsDER",
        "([B)[B",
        "signZilliqaSchnorr",
        "data",
        "[B",
        "()[B",
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
.field public static final Companion:Lcom/trustwallet/core/PrivateKey$Companion;


# instance fields
.field private final data:[B

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/PrivateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/PrivateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    invoke-static {v0}, Lcom/trustwallet/core/PrivateKey$Companion;->access$create(Lcom/trustwallet/core/PrivateKey$Companion;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/PrivateKey;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/PrivateKey;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/PrivateKey$1;

    sget-object v2, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/PrivateKey$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PrivateKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/PrivateKey$Companion;->access$createCopy(Lcom/trustwallet/core/PrivateKey$Companion;Lcom/trustwallet/core/PrivateKey;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/PrivateKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/PrivateKey$Companion;->access$createWithData(Lcom/trustwallet/core/PrivateKey$Companion;[B)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/PrivateKey;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/trustwallet/core/PrivateKey;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createCopy(Lcom/trustwallet/core/PrivateKey;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/PrivateKey;->createCopy(Lcom/trustwallet/core/PrivateKey;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createWithData([B)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/PrivateKey;->createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/PrivateKey;->delete(J)V

    return-void
.end method

.method private static final native create()J
.end method

.method private static final native createCopy(Lcom/trustwallet/core/PrivateKey;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/PrivateKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/PrivateKey;->Companion:Lcom/trustwallet/core/PrivateKey$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/PrivateKey$Companion;->access$createFromNative(Lcom/trustwallet/core/PrivateKey$Companion;J)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithData([B)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native isValid([BLcom/trustwallet/core/Curve;)Z
.end method


# virtual methods
.method public final native data()[B
.end method

.method public final native getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyByType(Lcom/trustwallet/core/PublicKeyType;)Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyCurve25519()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyEd25519Blake2b()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyEd25519Cardano()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeyNist256p1()Lcom/trustwallet/core/PublicKey;
.end method

.method public final native getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;
.end method

.method public final native sign([BLcom/trustwallet/core/Curve;)[B
.end method

.method public final native signAsDER([B)[B
.end method

.method public final native signZilliqaSchnorr([B)[B
.end method
