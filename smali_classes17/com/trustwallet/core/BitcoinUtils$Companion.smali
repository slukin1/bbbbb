.class public final Lcom/trustwallet/core/BitcoinUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/BitcoinUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0012J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/BitcoinUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/BitcoinUtils;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/BitcoinUtils;",
        "",
        "Lcom/trustwallet/core/Network;",
        "p1",
        "",
        "p2trAddressFromTweakedPublicKey",
        "([BLcom/trustwallet/core/Network;)Ljava/lang/String;",
        "signSchnorr",
        "([B[B)[B",
        "tweakPrivateKey",
        "([B)[B",
        "tweakPublicKey",
        "p2",
        "",
        "verifySchnorr",
        "([B[B[B)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/BitcoinUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/BitcoinUtils$Companion;J)Lcom/trustwallet/core/BitcoinUtils;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/BitcoinUtils$Companion;->createFromNative(J)Lcom/trustwallet/core/BitcoinUtils;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/BitcoinUtils;
    .locals 2

    .line 35
    new-instance v0, Lcom/trustwallet/core/BitcoinUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/BitcoinUtils;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/BitcoinUtils;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final signSchnorr([B[B)[B
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/BitcoinUtils;->signSchnorr([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final tweakPrivateKey([B)[B
    .locals 0

    .line 65351
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinUtils;->tweakPrivateKey([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final tweakPublicKey([B)[B
    .locals 0

    .line 65350
    invoke-static {p1}, Lcom/trustwallet/core/BitcoinUtils;->tweakPublicKey([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final verifySchnorr([B[B[B)Z
    .locals 0

    .line 65349
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/BitcoinUtils;->verifySchnorr([B[B[B)Z

    move-result p1

    return p1
.end method
