.class public final Lcom/trustwallet/core/CryptoBoxPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\u00028\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/core/CryptoBoxPublicKey;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "(J)V",
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
.field public static final Companion:Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;


# instance fields
.field private final data:[B

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/CryptoBoxPublicKey;->Companion:Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/trustwallet/core/CryptoBoxPublicKey;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    new-instance v1, Lcom/trustwallet/core/CryptoBoxPublicKey$1;

    sget-object v2, Lcom/trustwallet/core/CryptoBoxPublicKey;->Companion:Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;

    invoke-direct {v1, v2}, Lcom/trustwallet/core/CryptoBoxPublicKey$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/CryptoBoxPublicKey;-><init>(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/trustwallet/core/CryptoBoxPublicKey;->Companion:Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;->access$createWithData(Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;[B)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trustwallet/core/CryptoBoxPublicKey;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$createWithData([B)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/trustwallet/core/CryptoBoxPublicKey;->createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$delete(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/trustwallet/core/CryptoBoxPublicKey;->delete(J)V

    return-void
.end method

.method private static final createFromNative(J)Lcom/trustwallet/core/CryptoBoxPublicKey;
    .locals 1

    .line 65352
    sget-object v0, Lcom/trustwallet/core/CryptoBoxPublicKey;->Companion:Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;

    invoke-static {v0, p0, p1}, Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;->access$createFromNative(Lcom/trustwallet/core/CryptoBoxPublicKey$Companion;J)Lcom/trustwallet/core/CryptoBoxPublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static final native createWithData([B)J
.end method

.method private static final native delete(J)V
.end method

.method public static final native isValid([B)Z
.end method


# virtual methods
.method public final native data()[B
.end method
