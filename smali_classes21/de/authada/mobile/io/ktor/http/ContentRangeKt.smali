.class public final Lde/authada/mobile/io/ktor/http/ContentRangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "range",
        "",
        "fullLength",
        "Lde/authada/mobile/io/ktor/http/RangeUnits;",
        "unit",
        "",
        "contentRangeHeaderValue",
        "(Lkotlin/ranges/LongRange;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;",
        "(Lkotlin/ranges/LongRange;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "ktor-http"
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
.method public static final contentRangeHeaderValue(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Lde/authada/mobile/io/ktor/http/RangeUnits;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final contentRangeHeaderValue(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 1156
    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2161
    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2f

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 37
    const-string p1, "*"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Lde/authada/mobile/io/ktor/http/RangeUnits;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Lde/authada/mobile/io/ktor/http/RangeUnits;->Bytes:Lde/authada/mobile/io/ktor/http/RangeUnits;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Lde/authada/mobile/io/ktor/http/RangeUnits;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 25
    sget-object p2, Lde/authada/mobile/io/ktor/http/RangeUnits;->Bytes:Lde/authada/mobile/io/ktor/http/RangeUnits;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
