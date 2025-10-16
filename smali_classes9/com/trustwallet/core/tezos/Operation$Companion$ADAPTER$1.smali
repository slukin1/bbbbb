.class public final Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/tezos/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/tezos/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/tezos/Operation;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/tezos/Operation;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/tezos/Operation;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/tezos/Operation;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/tezos/Operation;)I",
        "redact",
        "(Lcom/trustwallet/core/tezos/Operation;)Lcom/trustwallet/core/tezos/Operation;"
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
            "Lcom/trustwallet/core/tezos/Operation;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 196
    const-string v3, "type.googleapis.com/TW.Tezos.Proto.Operation"

    const/4 v5, 0x0

    const-string v6, "Tezos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/tezos/Operation;
    .locals 23

    move-object/from16 v1, p1

    .line 258
    sget-object v0, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ENDORSEMENT:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 345
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-wide v11, v4

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-object v8, v6

    move-object v9, v8

    move-object v10, v7

    move-object v4, v0

    move-object v5, v9

    move-wide/from16 v6, v17

    .line 347
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v15, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 276
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/tezos/DelegationOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 275
    :pswitch_2
    sget-object v0, Lcom/trustwallet/core/tezos/TransactionOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 274
    :pswitch_3
    sget-object v0, Lcom/trustwallet/core/tezos/RevealOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 270
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide/from16 v19, v13

    .line 272
    sget-object v13, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v21, v11

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v13, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    .line 268
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_0

    :pswitch_6
    move-wide/from16 v21, v11

    .line 267
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_0

    :pswitch_7
    move-wide/from16 v19, v13

    .line 266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :pswitch_8
    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    .line 265
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_9
    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    .line 264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    :goto_1
    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v21, v11

    move-wide/from16 v19, v13

    .line 351
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 282
    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    .line 286
    move-object v15, v4

    check-cast v15, Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 287
    move-object/from16 v16, v5

    check-cast v16, Lcom/trustwallet/core/tezos/RevealOperationData;

    .line 288
    move-object v2, v8

    check-cast v2, Lcom/trustwallet/core/tezos/TransactionOperationData;

    .line 289
    move-object v3, v9

    check-cast v3, Lcom/trustwallet/core/tezos/DelegationOperationData;

    .line 280
    new-instance v4, Lcom/trustwallet/core/tezos/Operation;

    move-object v5, v4

    move-object v8, v1

    move-wide/from16 v9, v21

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/tezos/Operation;)V
    .locals 6

    .line 223
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 225
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 226
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 227
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 228
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v1

    const/4 v3, 0x5

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 229
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ENDORSEMENT:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v1

    const/4 v2, 0x7

    .line 229
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 231
    :cond_5
    sget-object v0, Lcom/trustwallet/core/tezos/RevealOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getReveal_operation_data()Lcom/trustwallet/core/tezos/RevealOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/trustwallet/core/tezos/TransactionOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getTransaction_operation_data()Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/trustwallet/core/tezos/DelegationOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getDelegation_operation_data()Lcom/trustwallet/core/tezos/DelegationOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/trustwallet/core/tezos/Operation;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/tezos/Operation;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/tezos/Operation;)V
    .locals 6

    .line 238
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 239
    sget-object v0, Lcom/trustwallet/core/tezos/DelegationOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getDelegation_operation_data()Lcom/trustwallet/core/tezos/DelegationOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/trustwallet/core/tezos/TransactionOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getTransaction_operation_data()Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/trustwallet/core/tezos/RevealOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getReveal_operation_data()Lcom/trustwallet/core/tezos/RevealOperationData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 242
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ENDORSEMENT:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v1

    const/4 v2, 0x7

    .line 242
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 245
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v4

    const/4 v1, 0x5

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 247
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 248
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 249
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/trustwallet/core/tezos/Operation;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/tezos/Operation;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/tezos/Operation;)I
    .locals 7

    .line 205
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getCounter()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getFee()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getGas_limit()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 211
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getStorage_limit()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ENDORSEMENT:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    if-eq v1, v2, :cond_5

    .line 213
    sget-object v1, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    sget-object v1, Lcom/trustwallet/core/tezos/RevealOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getReveal_operation_data()Lcom/trustwallet/core/tezos/RevealOperationData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 215
    sget-object v2, Lcom/trustwallet/core/tezos/TransactionOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getTransaction_operation_data()Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-result-object v3

    const/16 v4, 0x9

    .line 215
    invoke-virtual {v2, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 217
    sget-object v3, Lcom/trustwallet/core/tezos/DelegationOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    invoke-virtual {p1}, Lcom/trustwallet/core/tezos/Operation;->getDelegation_operation_data()Lcom/trustwallet/core/tezos/DelegationOperationData;

    move-result-object p1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    const/16 v1, 0xb

    .line 217
    invoke-virtual {v3, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 196
    check-cast p1, Lcom/trustwallet/core/tezos/Operation;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/tezos/Operation;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/tezos/Operation;)Lcom/trustwallet/core/tezos/Operation;
    .locals 19

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tezos/Operation;->getReveal_operation_data()Lcom/trustwallet/core/tezos/RevealOperationData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/tezos/RevealOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tezos/RevealOperationData;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    .line 298
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tezos/Operation;->getTransaction_operation_data()Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/tezos/TransactionOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tezos/TransactionOperationData;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 300
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tezos/Operation;->getDelegation_operation_data()Lcom/trustwallet/core/tezos/DelegationOperationData;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/tezos/DelegationOperationData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/tezos/DelegationOperationData;

    :cond_2
    move-object v15, v1

    .line 301
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 294
    invoke-static/range {v2 .. v18}, Lcom/trustwallet/core/tezos/Operation;->copy$default(Lcom/trustwallet/core/tezos/Operation;JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/trustwallet/core/tezos/Operation;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/tezos/Operation;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object p1

    return-object p1
.end method
