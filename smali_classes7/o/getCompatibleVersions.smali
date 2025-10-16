.class public final Lo/getCompatibleVersions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;
    .locals 2

    .line 201
    instance-of v0, p0, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getMaxLanguageUpdateTimeMS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;
    .locals 2

    .line 207
    instance-of v0, p0, Lo/setMaxLanguageUsedTimeMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setMaxLanguageUsedTimeMS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
