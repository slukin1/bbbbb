.class public final Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/greenfield/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/greenfield/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/greenfield/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/greenfield/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/greenfield/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/greenfield/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/greenfield/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/greenfield/SigningInput;)Lcom/trustwallet/core/greenfield/SigningInput;"
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
            "Lcom/trustwallet/core/greenfield/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 233
    const-string v3, "type.googleapis.com/TW.Greenfield.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Greenfield.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/greenfield/SigningInput;
    .locals 23

    move-object/from16 v1, p1

    .line 315
    sget-object v0, Lcom/trustwallet/core/greenfield/EncodingMode;->Protobuf:Lcom/trustwallet/core/greenfield/EncodingMode;

    .line 316
    sget-object v2, Lcom/trustwallet/core/greenfield/SigningMode;->Eip712:Lcom/trustwallet/core/greenfield/SigningMode;

    .line 323
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 325
    sget-object v5, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    .line 326
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v16

    move-object v13, v11

    move-object v14, v13

    move-object v15, v12

    move-object v9, v6

    move-object v12, v14

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    .line 386
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    packed-switch v10, :pswitch_data_0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v6, v14

    move-object v11, v15

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 1431
    invoke-virtual {v5, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    .line 1432
    invoke-virtual {v1, v10, v0, v5}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 352
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 348
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/greenfield/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 346
    sget-object v0, Lcom/trustwallet/core/greenfield/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v6, v14

    move-object v11, v15

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v21, v6

    .line 345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_0

    :pswitch_5
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 343
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :pswitch_6
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 342
    sget-object v0, Lcom/trustwallet/core/greenfield/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :pswitch_7
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 339
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 335
    :try_start_1
    sget-object v0, Lcom/trustwallet/core/greenfield/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 337
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v6, v14

    move-object v11, v15

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v5, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v6, v14

    move-object v11, v15

    .line 330
    :try_start_2
    sget-object v0, Lcom/trustwallet/core/greenfield/EncodingMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 332
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v5, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_2
    move-object v14, v6

    move-object v15, v11

    :goto_3
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_0
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v6, v14

    move-object v11, v15

    .line 390
    invoke-virtual {v1, v7, v8}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 357
    move-object v1, v2

    check-cast v1, Lcom/trustwallet/core/greenfield/EncodingMode;

    .line 358
    move-object v7, v3

    check-cast v7, Lcom/trustwallet/core/greenfield/SigningMode;

    .line 360
    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    .line 361
    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    .line 362
    move-object v12, v11

    check-cast v12, Lcom/trustwallet/core/greenfield/Fee;

    .line 363
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 365
    move-object/from16 v3, v20

    check-cast v3, Lokio/ByteString;

    .line 367
    move-object/from16 v20, v21

    check-cast v20, Lcom/trustwallet/core/greenfield/BroadcastMode;

    .line 368
    move-object/from16 v21, v9

    check-cast v21, Lokio/ByteString;

    .line 356
    new-instance v22, Lcom/trustwallet/core/greenfield/SigningInput;

    move-object/from16 v5, v22

    move-object v6, v1

    move-wide/from16 v8, v18

    move-object v11, v2

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Lcom/trustwallet/core/greenfield/SigningInput;-><init>(Lcom/trustwallet/core/greenfield/EncodingMode;Lcom/trustwallet/core/greenfield/SigningMode;JLjava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/greenfield/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/greenfield/BroadcastMode;Lokio/ByteString;Lokio/ByteString;)V

    return-object v22

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

    .line 233
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/greenfield/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/greenfield/SigningInput;)V
    .locals 6

    .line 267
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/EncodingMode;->Protobuf:Lcom/trustwallet/core/greenfield/EncodingMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/greenfield/EncodingMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object v1

    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 269
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/SigningMode;->Eip712:Lcom/trustwallet/core/greenfield/SigningMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/greenfield/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v1

    const/4 v2, 0x2

    .line 269
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 271
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 272
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v4

    const/4 v1, 0x3

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 273
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 274
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 273
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 275
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 275
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 277
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/greenfield/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 278
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 279
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 280
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 281
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 280
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 282
    :cond_8
    sget-object v0, Lcom/trustwallet/core/greenfield/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 283
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/trustwallet/core/greenfield/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v1

    const/16 v2, 0xb

    .line 283
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 285
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 286
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xc

    .line 285
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 287
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

    .line 233
    check-cast p2, Lcom/trustwallet/core/greenfield/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/greenfield/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/greenfield/SigningInput;)V
    .locals 6

    .line 291
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 292
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 293
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xc

    .line 292
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 294
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/greenfield/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v1

    const/16 v2, 0xb

    .line 294
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 296
    :cond_1
    sget-object v0, Lcom/trustwallet/core/greenfield/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 297
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 299
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 300
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 301
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/greenfield/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 302
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 303
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 302
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 304
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 305
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    .line 304
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 306
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 307
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 308
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/SigningMode;->Eip712:Lcom/trustwallet/core/greenfield/SigningMode;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/trustwallet/core/greenfield/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v1

    const/4 v2, 0x2

    .line 308
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 310
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/EncodingMode;->Protobuf:Lcom/trustwallet/core/greenfield/EncodingMode;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/trustwallet/core/greenfield/EncodingMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 311
    invoke-virtual {p2}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object p2

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p2, Lcom/trustwallet/core/greenfield/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/greenfield/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/greenfield/SigningInput;)I
    .locals 7

    .line 242
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 243
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/greenfield/EncodingMode;->Protobuf:Lcom/trustwallet/core/greenfield/EncodingMode;

    if-eq v1, v2, :cond_0

    .line 244
    sget-object v1, Lcom/trustwallet/core/greenfield/EncodingMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getEncoding_mode()Lcom/trustwallet/core/greenfield/EncodingMode;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/greenfield/SigningMode;->Eip712:Lcom/trustwallet/core/greenfield/SigningMode;

    if-eq v1, v2, :cond_1

    .line 246
    sget-object v1, Lcom/trustwallet/core/greenfield/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getSigning_mode()Lcom/trustwallet/core/greenfield/SigningMode;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 248
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getAccount_number()J

    move-result-wide v5

    const/4 v2, 0x3

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getEth_chain_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 249
    invoke-virtual {v1, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 252
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getCosmos_chain_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 251
    invoke-virtual {v1, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/trustwallet/core/greenfield/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getSequence()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 257
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x9

    .line 256
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_8
    sget-object v1, Lcom/trustwallet/core/greenfield/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/greenfield/BroadcastMode;->SYNC:Lcom/trustwallet/core/greenfield/BroadcastMode;

    if-eq v1, v2, :cond_9

    sget-object v1, Lcom/trustwallet/core/greenfield/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMode()Lcom/trustwallet/core/greenfield/BroadcastMode;

    move-result-object v2

    const/16 v3, 0xb

    .line 259
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    invoke-virtual {p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0xc

    .line 261
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 233
    check-cast p1, Lcom/trustwallet/core/greenfield/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/greenfield/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/greenfield/SigningInput;)Lcom/trustwallet/core/greenfield/SigningInput;
    .locals 19

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getFee()Lcom/trustwallet/core/greenfield/Fee;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/greenfield/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/greenfield/Fee;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/greenfield/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/greenfield/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v13

    .line 376
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xddf

    const/16 v18, 0x0

    move-object/from16 v1, p1

    .line 373
    invoke-static/range {v1 .. v18}, Lcom/trustwallet/core/greenfield/SigningInput;->copy$default(Lcom/trustwallet/core/greenfield/SigningInput;Lcom/trustwallet/core/greenfield/EncodingMode;Lcom/trustwallet/core/greenfield/SigningMode;JLjava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/greenfield/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/greenfield/BroadcastMode;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/greenfield/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Lcom/trustwallet/core/greenfield/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/greenfield/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/greenfield/SigningInput;)Lcom/trustwallet/core/greenfield/SigningInput;

    move-result-object p1

    return-object p1
.end method
