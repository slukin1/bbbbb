.class public final Lo/setInputText$MPCacheRecord;
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


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 1

    .line 1442
    const-string v0, "type.googleapis.com/google.protobuf.NullValue"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 2

    .line 3474
    invoke-virtual {p1}, Lo/setRightUnit;->f()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected 0 but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1442
    check-cast p2, Ljava/lang/Void;

    const/4 p2, 0x0

    .line 4456
    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1442
    check-cast p2, Ljava/lang/Void;

    const/4 p2, 0x0

    .line 5460
    invoke-virtual {p1, p2}, Lo/setSelectVisible;->a(I)V

    return-void
.end method

.method public final synthetic encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V
    .locals 0

    .line 1442
    check-cast p3, Ljava/lang/Void;

    .line 6464
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p3

    .line 6075
    invoke-static {p2, p3}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    const/4 p2, 0x0

    .line 8456
    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    return-void
.end method

.method public final synthetic encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V
    .locals 1

    .line 1442
    check-cast p3, Ljava/lang/Void;

    const/4 p3, 0x0

    .line 10460
    invoke-virtual {p1, p3}, Lo/setSelectVisible;->a(I)V

    .line 9470
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p3

    .line 10204
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2, p3}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setSelectVisible;->a(I)V

    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1442
    check-cast p1, Ljava/lang/Void;

    .line 12448
    sget-object p1, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p1

    return p1
.end method

.method public final synthetic encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 1442
    check-cast p2, Ljava/lang/Void;

    .line 14448
    sget-object p2, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p2

    .line 13452
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    .line 14134
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1, v0}, Lo/setRightIc$DropdropElements3;->d(ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p1

    .line 13452
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1442
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
