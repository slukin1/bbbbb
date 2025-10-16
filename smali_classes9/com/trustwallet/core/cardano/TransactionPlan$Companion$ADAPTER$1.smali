.class public final Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cardano/TransactionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cardano/TransactionPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cardano/TransactionPlan;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/TransactionPlan;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cardano/TransactionPlan;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/TransactionPlan;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cardano/TransactionPlan;)I",
        "redact",
        "(Lcom/trustwallet/core/cardano/TransactionPlan;)Lcom/trustwallet/core/cardano/TransactionPlan;"
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
            "Lcom/trustwallet/core/cardano/TransactionPlan;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 255
    const-string v3, "type.googleapis.com/TW.Cardano.Proto.TransactionPlan"

    const/4 v5, 0x0

    const-string v6, "Cardano.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/TransactionPlan;
    .locals 29

    move-object/from16 v1, p1

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 330
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide/from16 v16, v7

    move-wide/from16 v21, v16

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-object v4, v0

    move-wide/from16 v5, v25

    .line 386
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    packed-switch v9, :pswitch_data_0

    move-wide/from16 v27, v7

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    .line 1431
    invoke-virtual {v7, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 1432
    invoke-virtual {v1, v9, v0, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 349
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :goto_1
    move-wide/from16 v27, v7

    goto/16 :goto_2

    .line 338
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    goto :goto_0

    .line 345
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v27, v7

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    move-wide/from16 v27, v7

    .line 343
    sget-object v0, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    move-wide/from16 v27, v7

    .line 342
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    move-wide/from16 v27, v7

    .line 341
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    move-wide/from16 v27, v7

    .line 340
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_8
    move-wide/from16 v27, v7

    .line 337
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto :goto_2

    :pswitch_9
    move-wide/from16 v27, v7

    .line 336
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_2

    .line 335
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v27, v7

    .line 334
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v7, v27

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v27, v7

    .line 390
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v20

    .line 364
    move-object/from16 v18, v4

    check-cast v18, Lcom/trustwallet/core/common/SigningError;

    .line 353
    new-instance v0, Lcom/trustwallet/core/cardano/TransactionPlan;

    move-object v1, v0

    move-wide v2, v5

    move-wide/from16 v4, v27

    move-wide/from16 v6, v16

    move-wide/from16 v8, v21

    move-object/from16 v19, v10

    move-wide/from16 v10, v23

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, v25

    invoke-direct/range {v1 .. v20}, Lcom/trustwallet/core/cardano/TransactionPlan;-><init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cardano/TransactionPlan;)V
    .locals 6

    .line 284
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 285
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v4

    const/4 v1, 0x1

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 287
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 288
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 289
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 290
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 291
    :cond_5
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getOutput_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/16 v2, 0x9

    .line 295
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 297
    :cond_6
    sget-object v0, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 298
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p2, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cardano/TransactionPlan;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/TransactionPlan;)V
    .locals 6

    .line 302
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 303
    sget-object v0, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 304
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 305
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/16 v2, 0x9

    .line 304
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 306
    :cond_0
    sget-object v0, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getOutput_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_tokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 311
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 312
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 313
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 314
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 315
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 316
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v1

    const/4 p2, 0x1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p2, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/TransactionPlan;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cardano/TransactionPlan;)I
    .locals 7

    .line 264
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 266
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_amount()J

    move-result-wide v5

    const/4 v2, 0x1

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getFee()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getDeposit()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 272
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUndeposit()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    sget-object v1, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_tokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 274
    sget-object v2, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getOutput_tokens()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 275
    sget-object v3, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange_tokens()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 276
    sget-object v1, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_6

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 278
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/16 v3, 0x9

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_6
    sget-object v1, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getExtra_outputs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 255
    check-cast p1, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cardano/TransactionPlan;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cardano/TransactionPlan;)Lcom/trustwallet/core/cardano/TransactionPlan;
    .locals 22

    move-object/from16 v0, p1

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getAvailable_tokens()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v13

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getOutput_tokens()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v14

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getChange_tokens()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cardano/TokenAmount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v15

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getUtxos()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v16

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/TransactionPlan;->getExtra_outputs()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v18

    .line 376
    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x43f

    const/16 v21, 0x0

    .line 370
    invoke-static/range {v0 .. v21}, Lcom/trustwallet/core/cardano/TransactionPlan;->copy$default(Lcom/trustwallet/core/cardano/TransactionPlan;JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cardano/TransactionPlan;)Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object p1

    return-object p1
.end method
