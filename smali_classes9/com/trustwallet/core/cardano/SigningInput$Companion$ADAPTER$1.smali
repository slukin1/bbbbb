.class public final Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cardano/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cardano/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cardano/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cardano/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cardano/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/cardano/SigningInput;)Lcom/trustwallet/core/cardano/SigningInput;"
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
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 224
    const-string v3, "type.googleapis.com/TW.Cardano.Proto.SigningInput"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/SigningInput;
    .locals 17

    move-object/from16 v0, p1

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 343
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-wide v11, v6

    move-object v6, v10

    move-object v7, v6

    .line 345
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 2194
    iget-object v15, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v16, v13

    .line 1430
    invoke-virtual {v15}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v14, v15, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :pswitch_0
    sget-object v14, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :pswitch_1
    sget-object v9, Lcom/trustwallet/core/cardano/DeregisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 302
    :pswitch_2
    sget-object v8, Lcom/trustwallet/core/cardano/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 301
    :pswitch_3
    sget-object v7, Lcom/trustwallet/core/cardano/Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 300
    :pswitch_4
    sget-object v6, Lcom/trustwallet/core/cardano/RegisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 305
    :pswitch_5
    sget-object v10, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 304
    :pswitch_6
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 299
    :pswitch_7
    sget-object v5, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 298
    :pswitch_8
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :pswitch_9
    sget-object v14, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v16, v13

    :goto_2
    move-object/from16 v13, v16

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    .line 349
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v14

    .line 313
    check-cast v5, Lcom/trustwallet/core/cardano/Transfer;

    .line 314
    check-cast v6, Lcom/trustwallet/core/cardano/RegisterStakingKey;

    .line 315
    check-cast v7, Lcom/trustwallet/core/cardano/Delegate;

    .line 316
    check-cast v8, Lcom/trustwallet/core/cardano/Withdraw;

    .line 317
    check-cast v9, Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    .line 319
    move-object v0, v10

    check-cast v0, Lcom/trustwallet/core/cardano/TransactionPlan;

    .line 310
    new-instance v1, Lcom/trustwallet/core/cardano/SigningInput;

    move-object v2, v1

    move-wide v10, v11

    move-object v12, v0

    invoke-direct/range {v2 .. v14}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 224
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cardano/SigningInput;)V
    .locals 5

    .line 251
    sget-object v0, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getUtxos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v1

    const/4 v2, 0x3

    .line 253
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/cardano/RegisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 256
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v1

    const/4 v2, 0x6

    .line 255
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 257
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/cardano/Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 258
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/cardano/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 259
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/cardano/DeregisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v1

    const/16 v2, 0x9

    .line 259
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 261
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 262
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 263
    :cond_6
    sget-object v0, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 264
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cardano/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/SigningInput;)V
    .locals 5

    .line 268
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 269
    sget-object v0, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 271
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 272
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/cardano/DeregisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v1

    const/16 v2, 0x9

    .line 272
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/cardano/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 275
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/cardano/Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 276
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/cardano/RegisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v1

    const/4 v2, 0x6

    .line 276
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 278
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 279
    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v1

    const/4 v2, 0x3

    .line 278
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 280
    :cond_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/cardano/SigningInput;->getUtxos()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cardano/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cardano/SigningInput;)I
    .locals 6

    .line 233
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 234
    sget-object v1, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getUtxos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v2

    const/4 v3, 0x3

    .line 236
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    sget-object v1, Lcom/trustwallet/core/cardano/RegisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/cardano/Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/core/cardano/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 243
    sget-object v1, Lcom/trustwallet/core/cardano/DeregisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getTtl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    sget-object v1, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/cardano/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 224
    check-cast p1, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cardano/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cardano/SigningInput;)Lcom/trustwallet/core/cardano/SigningInput;
    .locals 17

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getUtxos()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cardano/TxInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/Transfer;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 328
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/cardano/RegisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 329
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDelegate_()Lcom/trustwallet/core/cardano/Delegate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/cardano/Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/Delegate;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 330
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/cardano/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/Withdraw;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 332
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/cardano/DeregisterStakingKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 333
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cardano/TransactionPlan;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 334
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cardano/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cardano/TxOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v13

    .line 335
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v15, 0x82

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 325
    invoke-static/range {v2 .. v16}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cardano/SigningInput;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object p1

    return-object p1
.end method
