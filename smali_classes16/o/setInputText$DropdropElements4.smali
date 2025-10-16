.class public final Lo/setInputText$DropdropElements4;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lokio/ByteString;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1176
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 3

    .line 3255
    invoke-virtual {p1}, Lo/setRightUnit;->a()J

    move-result-wide v0

    .line 3256
    iget-object v2, p1, Lo/setRightUnit;->c:Lo/getPureUrl;

    invoke-interface {v2, v0, v1}, Lo/getPureUrl;->i(J)V

    .line 3257
    iget-object p1, p1, Lo/setRightUnit;->c:Lo/getPureUrl;

    invoke-interface {p1, v0, v1}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1176
    check-cast p2, Lokio/ByteString;

    .line 5064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1176
    check-cast p2, Lokio/ByteString;

    .line 7192
    invoke-virtual {p1, p2}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1176
    check-cast p1, Lokio/ByteString;

    .line 8127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1176
    check-cast p1, Lokio/ByteString;

    .line 10198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
