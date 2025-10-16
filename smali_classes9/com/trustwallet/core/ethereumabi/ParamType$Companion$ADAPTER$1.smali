.class public final Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ethereumabi/ParamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ethereumabi/ParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ethereumabi/ParamType;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/ParamType;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/ParamType;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/ParamType;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ethereumabi/ParamType;)I",
        "redact",
        "(Lcom/trustwallet/core/ethereumabi/ParamType;)Lcom/trustwallet/core/ethereumabi/ParamType;"
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
            "Lcom/trustwallet/core/ethereumabi/ParamType;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 187
    const-string v3, "type.googleapis.com/TW.EthereumAbi.Proto.ParamType"

    const/4 v5, 0x0

    const-string v6, "EthereumAbi.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/ParamType;
    .locals 25

    move-object/from16 v0, p1

    .line 298
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 300
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    const/16 v14, 0xe

    if-eq v13, v14, :cond_2

    const/16 v14, 0xf

    if-eq v13, v14, :cond_1

    const/16 v14, 0x13

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    .line 2194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 1431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 1432
    invoke-virtual {v0, v13, v14, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :pswitch_0
    sget-object v9, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v8, Lcom/trustwallet/core/ethereumabi/ByteArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v7, Lcom/trustwallet/core/ethereumabi/AddressType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 254
    :pswitch_3
    sget-object v6, Lcom/trustwallet/core/ethereumabi/StringType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 260
    :cond_0
    sget-object v12, Lcom/trustwallet/core/ethereumabi/TupleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 259
    :cond_1
    sget-object v11, Lcom/trustwallet/core/ethereumabi/FixedArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 258
    :cond_2
    sget-object v10, Lcom/trustwallet/core/ethereumabi/ArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 253
    :cond_3
    sget-object v5, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 252
    :cond_4
    sget-object v4, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 251
    :cond_5
    sget-object v3, Lcom/trustwallet/core/ethereumabi/BoolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 304
    :cond_6
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v24

    .line 265
    move-object v14, v3

    check-cast v14, Lcom/trustwallet/core/ethereumabi/BoolType;

    .line 266
    move-object v15, v4

    check-cast v15, Lcom/trustwallet/core/ethereumabi/NumberNType;

    .line 267
    move-object/from16 v16, v5

    check-cast v16, Lcom/trustwallet/core/ethereumabi/NumberNType;

    .line 268
    move-object/from16 v17, v6

    check-cast v17, Lcom/trustwallet/core/ethereumabi/StringType;

    .line 269
    move-object/from16 v18, v7

    check-cast v18, Lcom/trustwallet/core/ethereumabi/AddressType;

    .line 270
    move-object/from16 v19, v8

    check-cast v19, Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    .line 271
    move-object/from16 v20, v9

    check-cast v20, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    .line 272
    move-object/from16 v21, v10

    check-cast v21, Lcom/trustwallet/core/ethereumabi/ArrayType;

    .line 273
    move-object/from16 v22, v11

    check-cast v22, Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    .line 274
    move-object/from16 v23, v12

    check-cast v23, Lcom/trustwallet/core/ethereumabi/TupleType;

    .line 264
    new-instance v0, Lcom/trustwallet/core/ethereumabi/ParamType;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/ParamType;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/ParamType;)V
    .locals 3

    .line 211
    sget-object v0, Lcom/trustwallet/core/ethereumabi/BoolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getBoolean()Lcom/trustwallet/core/ethereumabi/BoolType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/trustwallet/core/ethereumabi/StringType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getString_param()Lcom/trustwallet/core/ethereumabi/StringType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/trustwallet/core/ethereumabi/AddressType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getAddress()Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ByteArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array()Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array_fix()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getArray()Lcom/trustwallet/core/ethereumabi/ArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/trustwallet/core/ethereumabi/FixedArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getFixed_array()Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/trustwallet/core/ethereumabi/TupleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getTuple()Lcom/trustwallet/core/ethereumabi/TupleType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p2, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/ParamType;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/ParamType;)V
    .locals 3

    .line 225
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 226
    sget-object v0, Lcom/trustwallet/core/ethereumabi/TupleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getTuple()Lcom/trustwallet/core/ethereumabi/TupleType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/trustwallet/core/ethereumabi/FixedArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getFixed_array()Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getArray()Lcom/trustwallet/core/ethereumabi/ArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array_fix()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/trustwallet/core/ethereumabi/ByteArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array()Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/trustwallet/core/ethereumabi/AddressType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getAddress()Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/trustwallet/core/ethereumabi/StringType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getString_param()Lcom/trustwallet/core/ethereumabi/StringType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/trustwallet/core/ethereumabi/BoolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereumabi/ParamType;->getBoolean()Lcom/trustwallet/core/ethereumabi/BoolType;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p2, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/ParamType;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ethereumabi/ParamType;)I
    .locals 12

    .line 196
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 197
    sget-object v1, Lcom/trustwallet/core/ethereumabi/BoolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getBoolean()Lcom/trustwallet/core/ethereumabi/BoolType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 198
    sget-object v2, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 199
    sget-object v3, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 200
    sget-object v4, Lcom/trustwallet/core/ethereumabi/StringType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getString_param()Lcom/trustwallet/core/ethereumabi/StringType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 201
    sget-object v5, Lcom/trustwallet/core/ethereumabi/AddressType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getAddress()Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 202
    sget-object v6, Lcom/trustwallet/core/ethereumabi/ByteArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array()Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 203
    sget-object v7, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array_fix()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 204
    sget-object v8, Lcom/trustwallet/core/ethereumabi/ArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0xe

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getArray()Lcom/trustwallet/core/ethereumabi/ArrayType;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 205
    sget-object v9, Lcom/trustwallet/core/ethereumabi/FixedArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0xf

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getFixed_array()Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 206
    sget-object v1, Lcom/trustwallet/core/ethereumabi/TupleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getTuple()Lcom/trustwallet/core/ethereumabi/TupleType;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ethereumabi/ParamType;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ethereumabi/ParamType;)Lcom/trustwallet/core/ethereumabi/ParamType;
    .locals 14

    .line 280
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getBoolean()Lcom/trustwallet/core/ethereumabi/BoolType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/ethereumabi/BoolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/BoolType;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_int()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 282
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getNumber_uint()Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/ethereumabi/NumberNType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/NumberNType;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 283
    :goto_2
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getString_param()Lcom/trustwallet/core/ethereumabi/StringType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/ethereumabi/StringType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/StringType;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 284
    :goto_3
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getAddress()Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/ethereumabi/AddressType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/AddressType;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 285
    :goto_4
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array()Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/ethereumabi/ByteArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/ByteArrayType;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 286
    :goto_5
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getByte_array_fix()Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 287
    :goto_6
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getArray()Lcom/trustwallet/core/ethereumabi/ArrayType;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/ethereumabi/ArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/ArrayType;

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 288
    :goto_7
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getFixed_array()Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/ethereumabi/FixedArrayType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/FixedArrayType;

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, v1

    .line 289
    :goto_8
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereumabi/ParamType;->getTuple()Lcom/trustwallet/core/ethereumabi/TupleType;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/trustwallet/core/ethereumabi/TupleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/ethereumabi/TupleType;

    :cond_9
    move-object v12, v1

    .line 290
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v2, p1

    .line 279
    invoke-virtual/range {v2 .. v13}, Lcom/trustwallet/core/ethereumabi/ParamType;->copy(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/ParamType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/trustwallet/core/ethereumabi/ParamType;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/ParamType$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ethereumabi/ParamType;)Lcom/trustwallet/core/ethereumabi/ParamType;

    move-result-object p1

    return-object p1
.end method
