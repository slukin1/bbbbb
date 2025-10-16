.class public final Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapTweakKeyPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "tweakPrivateKeyHex",
        "Ljava/lang/String;",
        "getTweakPrivateKeyHex",
        "()Ljava/lang/String;",
        "tweakPublicKeyHex",
        "getTweakPublicKeyHex",
        "tweakUncompressPublicKeyHex",
        "getTweakUncompressPublicKeyHex",
        "originPublicKey",
        "getOriginPublicKey",
        "setOriginPublicKey",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private originPublicKey:Ljava/lang/String;

.field private final tweakPrivateKeyHex:Ljava/lang/String;

.field private final tweakPublicKeyHex:Ljava/lang/String;

.field private final tweakUncompressPublicKeyHex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakPrivateKeyHex:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakPublicKeyHex:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakUncompressPublicKeyHex:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->originPublicKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOriginPublicKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->originPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweakPrivateKeyHex()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakPrivateKeyHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweakPublicKeyHex()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakPublicKeyHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweakUncompressPublicKeyHex()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->tweakUncompressPublicKeyHex:Ljava/lang/String;

    return-object v0
.end method

.method public final setOriginPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->originPublicKey:Ljava/lang/String;

    return-void
.end method
