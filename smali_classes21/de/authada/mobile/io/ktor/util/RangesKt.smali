.class public final Lde/authada/mobile/io/ktor/util/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
        "p0",
        "",
        "contains",
        "(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Z"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Z
    .locals 5

    .line 1156
    iget-wide v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 3156
    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4161
    iget-wide v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 6161
    iget-wide p0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
