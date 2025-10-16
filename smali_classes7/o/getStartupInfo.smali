.class public final Lo/getStartupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation

    .line 48
    :goto_0
    instance-of v0, p0, Lo/getSupportEmail;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getSupportEmail;

    iget-object p0, p0, Lo/getSupportEmail;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object p0

    .line 49
    :cond_0
    instance-of v0, p0, Lo/updatePageAndQuery;

    if-eqz v0, :cond_1

    check-cast p0, Lo/updatePageAndQuery;

    .line 1048
    iget-object p0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
