.class public final Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/algorand/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/algorand/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/algorand/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/algorand/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/algorand/SigningInput;)Lcom/trustwallet/core/algorand/SigningInput;"
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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 217
    const-string v3, "type.googleapis.com/TW.Algorand.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Algorand.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 27

    move-object/from16 v0, p1

    .line 286
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 287
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 288
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 292
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 340
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v5

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-object v9, v8

    move-object v10, v9

    .line 342
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v12, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v12}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v11, v12, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :pswitch_1
    sget-object v10, Lcom/trustwallet/core/algorand/AssetOptIn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 307
    :pswitch_2
    sget-object v9, Lcom/trustwallet/core/algorand/AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 306
    :pswitch_3
    sget-object v8, Lcom/trustwallet/core/algorand/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 305
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 304
    :pswitch_5
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_0

    .line 303
    :pswitch_6
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_0

    .line 302
    :pswitch_7
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_0

    .line 301
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 300
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 299
    :pswitch_a
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 298
    :pswitch_b
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0, v5, v6}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v26

    .line 313
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 314
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 315
    move-object v14, v2

    check-cast v14, Lokio/ByteString;

    .line 316
    move-object v15, v3

    check-cast v15, Lokio/ByteString;

    .line 320
    move-object/from16 v22, v4

    check-cast v22, Lokio/ByteString;

    .line 321
    move-object/from16 v23, v8

    check-cast v23, Lcom/trustwallet/core/algorand/Transfer;

    .line 322
    move-object/from16 v24, v9

    check-cast v24, Lcom/trustwallet/core/algorand/AssetTransfer;

    .line 323
    move-object/from16 v25, v10

    check-cast v25, Lcom/trustwallet/core/algorand/AssetOptIn;

    .line 312
    new-instance v0, Lcom/trustwallet/core/algorand/SigningInput;

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/trustwallet/core/algorand/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningInput;)V
    .locals 6

    .line 249
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 250
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 253
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 253
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 256
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 257
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 258
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 259
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 258
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 260
    :cond_7
    sget-object v0, Lcom/trustwallet/core/algorand/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getTransfer()Lcom/trustwallet/core/algorand/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/trustwallet/core/algorand/AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_transfer()Lcom/trustwallet/core/algorand/AssetTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/trustwallet/core/algorand/AssetOptIn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_opt_in()Lcom/trustwallet/core/algorand/AssetOptIn;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningInput;)V
    .locals 6

    .line 267
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 268
    sget-object v0, Lcom/trustwallet/core/algorand/AssetOptIn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_opt_in()Lcom/trustwallet/core/algorand/AssetOptIn;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/trustwallet/core/algorand/AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_transfer()Lcom/trustwallet/core/algorand/AssetTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/trustwallet/core/algorand/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getTransfer()Lcom/trustwallet/core/algorand/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 271
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 271
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 273
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 275
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 276
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 276
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 278
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 279
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 280
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 279
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 281
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/algorand/SigningInput;)I
    .locals 7

    .line 226
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 227
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 227
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 229
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getNote()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 231
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 233
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 236
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getFirst_round()J

    move-result-wide v5

    const/4 v2, 0x5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 238
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getLast_round()J

    move-result-wide v5

    const/4 v2, 0x6

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getFee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    .line 240
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_7
    sget-object v1, Lcom/trustwallet/core/algorand/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getTransfer()Lcom/trustwallet/core/algorand/Transfer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 243
    sget-object v2, Lcom/trustwallet/core/algorand/AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_transfer()Lcom/trustwallet/core/algorand/AssetTransfer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 244
    sget-object v1, Lcom/trustwallet/core/algorand/AssetOptIn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_opt_in()Lcom/trustwallet/core/algorand/AssetOptIn;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 217
    check-cast p1, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/algorand/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/algorand/SigningInput;)Lcom/trustwallet/core/algorand/SigningInput;
    .locals 20

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/algorand/SigningInput;->getTransfer()Lcom/trustwallet/core/algorand/Transfer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/algorand/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/algorand/Transfer;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 330
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_transfer()Lcom/trustwallet/core/algorand/AssetTransfer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/algorand/AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/algorand/AssetTransfer;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 331
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/algorand/SigningInput;->getAsset_opt_in()Lcom/trustwallet/core/algorand/AssetOptIn;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/algorand/AssetOptIn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/algorand/AssetOptIn;

    :cond_2
    move-object/from16 v16, v1

    .line 332
    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object/from16 v2, p1

    .line 328
    invoke-static/range {v2 .. v19}, Lcom/trustwallet/core/algorand/SigningInput;->copy$default(Lcom/trustwallet/core/algorand/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJJLokio/ByteString;Lcom/trustwallet/core/algorand/Transfer;Lcom/trustwallet/core/algorand/AssetTransfer;Lcom/trustwallet/core/algorand/AssetOptIn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Lcom/trustwallet/core/algorand/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/algorand/SigningInput;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object p1

    return-object p1
.end method
