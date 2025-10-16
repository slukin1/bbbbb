.class public final Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/nimiq/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/nimiq/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/nimiq/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/nimiq/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/nimiq/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/nimiq/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/nimiq/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/nimiq/SigningInput;)Lcom/trustwallet/core/nimiq/SigningInput;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/trustwallet/core/nimiq/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 150
    const-string v3, "type.googleapis.com/TW.Nimiq.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Nimiq.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/nimiq/SigningInput;
    .locals 17

    move-object/from16 v1, p1

    .line 200
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 205
    sget-object v2, Lcom/trustwallet/core/nimiq/NetworkId;->UseDefault:Lcom/trustwallet/core/nimiq/NetworkId;

    .line 241
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v10, v8

    const/4 v9, 0x0

    move-wide v7, v5

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_0
    move-wide v11, v5

    move v13, v9

    move-object v6, v10

    move-object v5, v0

    move-wide v9, v7

    .line 243
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    packed-switch v7, :pswitch_data_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 1431
    invoke-virtual {v8, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 1432
    invoke-virtual {v1, v7, v0, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/nimiq/NetworkId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 216
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_1

    .line 211
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_1

    .line 210
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_1

    .line 209
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 208
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v5

    move-wide v7, v9

    move v9, v13

    move-object v10, v6

    move-wide v5, v11

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v15

    .line 222
    move-object v7, v2

    check-cast v7, Lokio/ByteString;

    .line 223
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 227
    move-object v14, v5

    check-cast v14, Lcom/trustwallet/core/nimiq/NetworkId;

    .line 221
    new-instance v0, Lcom/trustwallet/core/nimiq/SigningInput;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/trustwallet/core/nimiq/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/nimiq/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/nimiq/SigningInput;)V
    .locals 6

    .line 174
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 177
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 178
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 179
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 180
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v1

    const/4 v2, 0x5

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/nimiq/NetworkId;->UseDefault:Lcom/trustwallet/core/nimiq/NetworkId;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/trustwallet/core/nimiq/NetworkId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 182
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object v1

    const/4 v2, 0x6

    .line 181
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 183
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p2, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/nimiq/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/nimiq/SigningInput;)V
    .locals 6

    .line 187
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 188
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/nimiq/NetworkId;->UseDefault:Lcom/trustwallet/core/nimiq/NetworkId;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/nimiq/NetworkId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object v1

    const/4 v2, 0x6

    .line 188
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 191
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v1

    const/4 v2, 0x5

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 192
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 193
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 194
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 195
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    invoke-virtual {p2}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p2, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/nimiq/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/nimiq/SigningInput;)I
    .locals 7

    .line 159
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getDestination()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 162
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getValue_()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getFee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getValidity_start_height()I

    move-result v2

    const/4 v3, 0x5

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/nimiq/NetworkId;->UseDefault:Lcom/trustwallet/core/nimiq/NetworkId;

    if-eq v1, v2, :cond_5

    .line 169
    sget-object v1, Lcom/trustwallet/core/nimiq/NetworkId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/nimiq/SigningInput;->getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 150
    check-cast p1, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/nimiq/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/nimiq/SigningInput;)Lcom/trustwallet/core/nimiq/SigningInput;
    .locals 12

    .line 233
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p1

    .line 232
    invoke-static/range {v0 .. v11}, Lcom/trustwallet/core/nimiq/SigningInput;->copy$default(Lcom/trustwallet/core/nimiq/SigningInput;Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nimiq/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/nimiq/SigningInput;)Lcom/trustwallet/core/nimiq/SigningInput;

    move-result-object p1

    return-object p1
.end method
