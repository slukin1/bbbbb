.class public final Lcom/trustwallet/core/BitcoinScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/BitcoinScript$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00138\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00138\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00138\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u00138\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00048\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u000bR\u001e\u0010\u001e\u001a\u00020\u001d8\u00c7\u0001X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/BitcoinScript;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "([B)V",
        "(Lcom/trustwallet/core/BitcoinScript;)V",
        "",
        "(J)V",
        "encode",
        "()[B",
        "matchPayToPubkey",
        "matchPayToPubkeyHash",
        "matchPayToScriptHash",
        "matchPayToWitnessPublicKeyHash",
        "matchPayToWitnessScriptHash",
        "data",
        "[B",
        "",
        "isPayToScriptHash",
        "Z",
        "()Z",
        "isPayToWitnessPublicKeyHash",
        "isPayToWitnessScriptHash",
        "isWitnessProgram",
        "nativeHandle",
        "J",
        "scriptHash",
        "Lkotlin/ULong;",
        "size",
        "()J",
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
.field public static final Companion:Lcom/trustwallet/core/BitcoinScript$Companion;


# instance fields
.field private final data:[B

.field private final isPayToScriptHash:Z

.field private final isPayToWitnessPublicKeyHash:Z

.field private final isPayToWitnessScriptHash:Z

.field private final isWitnessProgram:Z

.field private final nativeHandle:J

.field private final scriptHash:[B

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/BitcoinScript$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/BitcoinScript$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-static {v0}, Lcom/trustwallet/core/BitcoinScript$Companion;->access$create(Lcom/trustwallet/core/BitcoinScript$Companion;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/BitcoinScript;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/BitcoinScript;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/BitcoinScript$1;

    sget-object v2, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/BitcoinScript$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/BitcoinScript;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/BitcoinScript;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->access$createCopy(Lcom/trustwallet/core/BitcoinScript$Companion;Lcom/trustwallet/core/BitcoinScript;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/BitcoinScript;-><init>(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 14
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->access$createWithData(Lcom/trustwallet/core/BitcoinScript$Companion;[B)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/BitcoinScript;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$create()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/trustwallet/core/BitcoinScript;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createCopy(Lcom/trustwallet/core/BitcoinScript;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/BitcoinScript;->createCopy(Lcom/trustwallet/core/BitcoinScript;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createWithData([B)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/BitcoinScript;->createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/BitcoinScript;->delete(J)V

    return-void
.end method

.method public static final native buildPayToPublicKey([B)Lcom/trustwallet/core/BitcoinScript;
.end method

.method public static final native buildPayToPublicKeyHash([B)Lcom/trustwallet/core/BitcoinScript;
.end method

.method public static final native buildPayToScriptHash([B)Lcom/trustwallet/core/BitcoinScript;
.end method

.method public static final native buildPayToWitnessPubkeyHash([B)Lcom/trustwallet/core/BitcoinScript;
.end method

.method public static final native buildPayToWitnessScriptHash([B)Lcom/trustwallet/core/BitcoinScript;
.end method

.method private static final native create()J
.end method

.method private static final native createCopy(Lcom/trustwallet/core/BitcoinScript;)J
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/BitcoinScript;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->access$createFromNative(Lcom/trustwallet/core/BitcoinScript$Companion;J)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithData([B)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native equals(Lcom/trustwallet/core/BitcoinScript;Lcom/trustwallet/core/BitcoinScript;)Z
.end method

.method public static final native hashTypeForCoin(Lcom/trustwallet/core/CoinType;)I
.end method

.method public static final native lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;
.end method

.method public static final native lockScriptForAddressReplay(Ljava/lang/String;Lcom/trustwallet/core/CoinType;[BJ)Lcom/trustwallet/core/BitcoinScript;
.end method


# virtual methods
.method public final native data()[B
.end method

.method public final native encode()[B
.end method

.method public final native isPayToScriptHash()Z
.end method

.method public final native isPayToWitnessPublicKeyHash()Z
.end method

.method public final native isPayToWitnessScriptHash()Z
.end method

.method public final native isWitnessProgram()Z
.end method

.method public final native matchPayToPubkey()[B
.end method

.method public final native matchPayToPubkeyHash()[B
.end method

.method public final native matchPayToScriptHash()[B
.end method

.method public final native matchPayToWitnessPublicKeyHash()[B
.end method

.method public final native matchPayToWitnessScriptHash()[B
.end method

.method public final native scriptHash()[B
.end method

.method public final native size()J
.end method
