.class public final Lcom/reown/walletkit/utils/SolanaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "solanaDeriveKeypair",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "solanaGenerateKeyPair",
        "()Ljava/lang/String;",
        "",
        "solanaPhantomDerivationPathWithAccount",
        "(I)Ljava/lang/String;",
        "solanaPublicKeyForKeypair",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "solanaSignPrehash"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final solanaDeriveKeypair(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Luniffi/yttrium/YttriumKt;->solanaDeriveKeypairFromMnemonic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final solanaGenerateKeyPair()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Luniffi/yttrium/YttriumKt;->solanaGenerateKeypair()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final solanaPhantomDerivationPathWithAccount(I)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lkotlin/UInt;->d(I)I

    move-result p0

    invoke-static {p0}, Luniffi/yttrium/YttriumKt;->solanaPhantomDerivationPathWithAccount-WZ4Q5Ns(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final solanaPublicKeyForKeypair(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Luniffi/yttrium/YttriumKt;->solanaPubkeyForKeypair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final solanaSignPrehash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Luniffi/yttrium/YttriumKt;->solanaSignPrehash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
