.class public final Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/sui/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/sui/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/sui/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/sui/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/sui/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/sui/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/sui/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/sui/SigningInput;)Lcom/trustwallet/core/sui/SigningInput;"
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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 221
    const-string v3, "type.googleapis.com/TW.Sui.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Sui.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/sui/SigningInput;
    .locals 27

    move-object/from16 v0, p1

    .line 283
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 343
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-wide/from16 v22, v6

    move-wide/from16 v24, v22

    move-object v6, v11

    move-object v7, v6

    .line 345
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v13, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v13}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v12, v13, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :pswitch_1
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    goto :goto_0

    .line 305
    :pswitch_2
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_0

    .line 304
    :pswitch_3
    sget-object v11, Lcom/trustwallet/core/sui/TransferObject;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 303
    :pswitch_4
    sget-object v10, Lcom/trustwallet/core/sui/RequestWithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 302
    :pswitch_5
    sget-object v9, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 301
    :pswitch_6
    sget-object v8, Lcom/trustwallet/core/sui/PayAllSui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 300
    :pswitch_7
    sget-object v7, Lcom/trustwallet/core/sui/PaySui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 299
    :pswitch_8
    sget-object v6, Lcom/trustwallet/core/sui/Pay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 298
    :pswitch_9
    sget-object v5, Lcom/trustwallet/core/sui/SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 297
    :pswitch_a
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 296
    :pswitch_b
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v26

    .line 311
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 312
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 313
    move-object v15, v5

    check-cast v15, Lcom/trustwallet/core/sui/SignDirect;

    .line 314
    move-object/from16 v16, v6

    check-cast v16, Lcom/trustwallet/core/sui/Pay;

    .line 315
    move-object/from16 v17, v7

    check-cast v17, Lcom/trustwallet/core/sui/PaySui;

    .line 316
    move-object/from16 v18, v8

    check-cast v18, Lcom/trustwallet/core/sui/PayAllSui;

    .line 317
    move-object/from16 v19, v9

    check-cast v19, Lcom/trustwallet/core/sui/RequestAddStake;

    .line 318
    move-object/from16 v20, v10

    check-cast v20, Lcom/trustwallet/core/sui/RequestWithdrawStake;

    .line 319
    move-object/from16 v21, v11

    check-cast v21, Lcom/trustwallet/core/sui/TransferObject;

    .line 310
    new-instance v0, Lcom/trustwallet/core/sui/SigningInput;

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)V

    return-object v0

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
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/sui/SigningInput;)V
    .locals 6

    .line 249
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 251
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 253
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v1

    const/16 v3, 0xd

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_3
    sget-object v0, Lcom/trustwallet/core/sui/SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSign_direct_message()Lcom/trustwallet/core/sui/SignDirect;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/trustwallet/core/sui/Pay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay()Lcom/trustwallet/core/sui/Pay;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/trustwallet/core/sui/PaySui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay_sui()Lcom/trustwallet/core/sui/PaySui;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/trustwallet/core/sui/PayAllSui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay_all_sui()Lcom/trustwallet/core/sui/PayAllSui;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_add_stake()Lcom/trustwallet/core/sui/RequestAddStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/trustwallet/core/sui/RequestWithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_withdraw_stake()Lcom/trustwallet/core/sui/RequestWithdrawStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/trustwallet/core/sui/TransferObject;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getTransfer_object()Lcom/trustwallet/core/sui/TransferObject;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p2, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/sui/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/sui/SigningInput;)V
    .locals 6

    .line 266
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 267
    sget-object v0, Lcom/trustwallet/core/sui/TransferObject;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getTransfer_object()Lcom/trustwallet/core/sui/TransferObject;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/trustwallet/core/sui/RequestWithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_withdraw_stake()Lcom/trustwallet/core/sui/RequestWithdrawStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_add_stake()Lcom/trustwallet/core/sui/RequestAddStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/trustwallet/core/sui/PayAllSui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay_all_sui()Lcom/trustwallet/core/sui/PayAllSui;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/trustwallet/core/sui/PaySui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay_sui()Lcom/trustwallet/core/sui/PaySui;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/trustwallet/core/sui/Pay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPay()Lcom/trustwallet/core/sui/Pay;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/trustwallet/core/sui/SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSign_direct_message()Lcom/trustwallet/core/sui/SignDirect;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 275
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v4

    const/16 v1, 0xd

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 276
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 278
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 279
    invoke-virtual {p2}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p2, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/sui/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/sui/SigningInput;)I
    .locals 9

    .line 230
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 231
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getSigner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    sget-object v1, Lcom/trustwallet/core/sui/SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getSign_direct_message()Lcom/trustwallet/core/sui/SignDirect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 235
    sget-object v2, Lcom/trustwallet/core/sui/Pay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay()Lcom/trustwallet/core/sui/Pay;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 236
    sget-object v3, Lcom/trustwallet/core/sui/PaySui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay_sui()Lcom/trustwallet/core/sui/PaySui;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 237
    sget-object v4, Lcom/trustwallet/core/sui/PayAllSui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay_all_sui()Lcom/trustwallet/core/sui/PayAllSui;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 238
    sget-object v5, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_add_stake()Lcom/trustwallet/core/sui/RequestAddStake;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 239
    sget-object v6, Lcom/trustwallet/core/sui/RequestWithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_withdraw_stake()Lcom/trustwallet/core/sui/RequestWithdrawStake;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    .line 240
    sget-object v1, Lcom/trustwallet/core/sui/TransferObject;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getTransfer_object()Lcom/trustwallet/core/sui/TransferObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 242
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getGas_budget()J

    move-result-wide v5

    const/16 v2, 0xc

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 244
    invoke-virtual {p1}, Lcom/trustwallet/core/sui/SigningInput;->getReference_gas_price()J

    move-result-wide v2

    const/16 p1, 0xd

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/sui/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/sui/SigningInput;)Lcom/trustwallet/core/sui/SigningInput;
    .locals 19

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getSign_direct_message()Lcom/trustwallet/core/sui/SignDirect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/sui/SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/SignDirect;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 328
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay()Lcom/trustwallet/core/sui/Pay;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/sui/Pay;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/Pay;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 329
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay_sui()Lcom/trustwallet/core/sui/PaySui;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/sui/PaySui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/PaySui;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 330
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getPay_all_sui()Lcom/trustwallet/core/sui/PayAllSui;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/sui/PayAllSui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/PayAllSui;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 331
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_add_stake()Lcom/trustwallet/core/sui/RequestAddStake;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/RequestAddStake;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 333
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getRequest_withdraw_stake()Lcom/trustwallet/core/sui/RequestWithdrawStake;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/sui/RequestWithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/sui/RequestWithdrawStake;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 334
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/sui/SigningInput;->getTransfer_object()Lcom/trustwallet/core/sui/TransferObject;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/trustwallet/core/sui/TransferObject;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/sui/TransferObject;

    :cond_6
    move-object v11, v1

    .line 335
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x603

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 326
    invoke-static/range {v2 .. v18}, Lcom/trustwallet/core/sui/SigningInput;->copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/sui/SigningInput;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object p1

    return-object p1
.end method
