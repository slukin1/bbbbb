.class public final Lo/checkIsChargging;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/setAlive;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/releaseSenso;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setAlive<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lo/releaseSenso<",
            "TT;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/setAlive;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/releaseSenso;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {p0}, Lo/setAlive;->e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 1114
    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lo/setAppConfig;->a(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
