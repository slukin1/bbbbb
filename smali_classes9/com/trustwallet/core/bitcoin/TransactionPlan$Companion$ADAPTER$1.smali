.class public final Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoin/TransactionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoin/TransactionPlan;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/TransactionPlan;"
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
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 250
    const-string v3, "type.googleapis.com/TW.Bitcoin.Proto.TransactionPlan"

    const/4 v5, 0x0

    const-string v6, "Bitcoin.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 28

    move-object/from16 v1, p1

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 340
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 341
    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 342
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 344
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 399
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide/from16 v16, v7

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-object v14, v9

    move-object/from16 v18, v14

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 401
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v26, v7

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    .line 1431
    invoke-virtual {v7, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 1432
    invoke-virtual {v1, v11, v0, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 361
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 365
    :pswitch_2
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_0

    .line 363
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    goto :goto_0

    .line 362
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 360
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 356
    :pswitch_6
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v26, v7

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v12, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    move-wide/from16 v26, v7

    .line 354
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    move-wide/from16 v26, v7

    .line 353
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    move-wide/from16 v26, v7

    .line 352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_0

    :pswitch_a
    move-wide/from16 v26, v7

    .line 351
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v26, v7

    .line 350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_1

    .line 349
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto/16 :goto_0

    :goto_1
    move-wide/from16 v7, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v26, v7

    .line 405
    invoke-virtual {v1, v5, v6}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v19

    .line 375
    move-object v11, v2

    check-cast v11, Lokio/ByteString;

    .line 376
    move-object v12, v3

    check-cast v12, Lcom/trustwallet/core/common/SigningError;

    .line 377
    move-object v13, v4

    check-cast v13, Lokio/ByteString;

    .line 378
    check-cast v14, Lcom/trustwallet/core/bitcoin/OutputIndex;

    .line 379
    move-object v15, v9

    check-cast v15, Lokio/ByteString;

    .line 381
    check-cast v18, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    .line 369
    new-instance v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-object v1, v0

    move-wide/from16 v2, v26

    move-wide/from16 v4, v16

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v16, v24

    invoke-direct/range {v1 .. v19}, Lcom/trustwallet/core/bitcoin/TransactionPlan;-><init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V
    .locals 6

    .line 285
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 287
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v4

    const/4 v1, 0x2

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 288
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 289
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 290
    :cond_3
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 291
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 292
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x6

    .line 291
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 293
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 294
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v4, 0x7

    .line 293
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 295
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0x8

    .line 295
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 297
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    const/16 v4, 0xe

    .line 297
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 299
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 300
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0x9

    .line 299
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 301
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 302
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 303
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 304
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 305
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v1

    const/16 v2, 0xc

    .line 304
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 306
    :cond_a
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p2, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V
    .locals 6

    .line 310
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 311
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v1

    const/16 v2, 0xc

    .line 312
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 314
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 315
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v4

    const/16 v1, 0xa

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 316
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 317
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0x9

    .line 316
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 318
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    const/16 v4, 0xe

    .line 318
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 320
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 321
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0x8

    .line 320
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 322
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v4, 0x7

    .line 322
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 324
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x6

    .line 324
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 326
    :cond_6
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 328
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 329
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 330
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v4

    const/4 v1, 0x2

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 331
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p2, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/TransactionPlan;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoin/TransactionPlan;)I
    .locals 7

    .line 259
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 262
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getAvailable_amount()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getChange()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    sget-object v1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getBranch_id()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x6

    .line 266
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 269
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v5, 0x7

    .line 268
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v2

    const/16 v5, 0xe

    .line 272
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 275
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockhash()Lokio/ByteString;

    move-result-object v2

    const/16 v5, 0x9

    .line 274
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 277
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPreblockheight()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 279
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 280
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object p1

    const/16 v2, 0xc

    .line 279
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 250
    check-cast p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoin/TransactionPlan;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 23

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v11

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 390
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    .line 391
    :goto_1
    sget-object v20, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x6ef

    const/16 v22, 0x0

    move-object/from16 v2, p1

    .line 386
    invoke-static/range {v2 .. v22}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->copy$default(Lcom/trustwallet/core/bitcoin/TransactionPlan;JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoin/TransactionPlan;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object p1

    return-object p1
.end method
