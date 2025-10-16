.class public final Lcom/sumsub/sns/internal/fingerprint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a%\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0006H\u0081@\u00a2\u0006\u0004\u0008\u0004\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        "p0",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;)Z",
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;",
        "",
        "",
        "(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public static final a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/fingerprint/c$a;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/fingerprint/c$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->b(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->getIntValue$idensic_mobile_sdk_aar_defaultRelease()I

    move-result v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->getIntValue$idensic_mobile_sdk_aar_defaultRelease()I

    move-result p1

    if-lt v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->getIntValue$idensic_mobile_sdk_aar_defaultRelease()I

    move-result p0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->getIntValue$idensic_mobile_sdk_aar_defaultRelease()I

    move-result p1

    if-ge p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
