.class public final Lo/setInputText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1594
    sget-object v3, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 1595
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 1597
    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 1598
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v6

    .line 1593
    new-instance v7, Lo/setInputText$equals;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lo/setInputText$equals;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    check-cast v7, Lcom/squareup/wire/ProtoAdapter;

    return-object v7
.end method
