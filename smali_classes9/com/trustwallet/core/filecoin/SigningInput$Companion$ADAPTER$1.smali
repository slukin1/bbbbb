.class public final Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/filecoin/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/filecoin/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/filecoin/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/filecoin/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/filecoin/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/filecoin/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/filecoin/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/filecoin/SigningInput;)Lcom/trustwallet/core/filecoin/SigningInput;"
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
            "Lcom/trustwallet/core/filecoin/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 204
    const-string v3, "type.googleapis.com/TW.Filecoin.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Filecoin.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/filecoin/SigningInput;
    .locals 26

    move-object/from16 v1, p1

    .line 277
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 280
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 282
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 283
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 284
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 285
    sget-object v6, Lcom/trustwallet/core/filecoin/DerivationType;->SECP256K1:Lcom/trustwallet/core/filecoin/DerivationType;

    .line 286
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v14, v12

    move-wide v12, v10

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_0
    move-wide/from16 v17, v10

    move-wide v15, v12

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 332
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    packed-switch v11, :pswitch_data_0

    move-object v13, v6

    move-object/from16 v19, v7

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    .line 1431
    invoke-virtual {v6, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    .line 1432
    invoke-virtual {v1, v11, v0, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 302
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 298
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/filecoin/DerivationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 300
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v13, v6

    move-object/from16 v19, v7

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v12, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v19, v7

    .line 296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :pswitch_3
    move-object v13, v6

    move-object/from16 v19, v7

    .line 295
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    move-object v13, v6

    move-object/from16 v19, v7

    .line 294
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    move-object v13, v6

    move-object/from16 v19, v7

    .line 293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_1

    :pswitch_6
    move-object v13, v6

    move-object/from16 v19, v7

    .line 292
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    move-object v13, v6

    move-object/from16 v19, v7

    .line 291
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto/16 :goto_1

    :pswitch_8
    move-object v13, v6

    move-object/from16 v19, v7

    .line 290
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_9
    move-object v13, v6

    move-object/from16 v19, v7

    .line 289
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v7, v10

    move-object v5, v13

    move-wide v12, v15

    move-wide/from16 v10, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :goto_2
    move-object v6, v13

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_0
    move-object v13, v6

    move-object/from16 v19, v7

    .line 336
    invoke-virtual {v1, v8, v9}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v24

    .line 307
    move-object v12, v2

    check-cast v12, Lokio/ByteString;

    .line 308
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    .line 310
    move-object v1, v3

    check-cast v1, Lokio/ByteString;

    .line 312
    move-object v2, v4

    check-cast v2, Lokio/ByteString;

    .line 313
    move-object/from16 v20, v5

    check-cast v20, Lokio/ByteString;

    .line 314
    move-object/from16 v21, v13

    check-cast v21, Lokio/ByteString;

    .line 315
    move-object/from16 v22, v19

    check-cast v22, Lcom/trustwallet/core/filecoin/DerivationType;

    .line 316
    move-object/from16 v23, v10

    check-cast v23, Lokio/ByteString;

    .line 306
    new-instance v3, Lcom/trustwallet/core/filecoin/SigningInput;

    move-object v11, v3

    move-object v13, v0

    move-wide v14, v15

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v24}, Lcom/trustwallet/core/filecoin/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)V

    return-object v3

    nop

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

    .line 204
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/filecoin/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/filecoin/SigningInput;)V
    .locals 6

    .line 235
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 236
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 237
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 239
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x4

    .line 239
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 241
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 242
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 242
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 244
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 245
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 244
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 246
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 247
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 246
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 248
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/filecoin/DerivationType;->SECP256K1:Lcom/trustwallet/core/filecoin/DerivationType;

    if-eq v0, v1, :cond_8

    .line 249
    sget-object v0, Lcom/trustwallet/core/filecoin/DerivationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 250
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p2, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/filecoin/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/filecoin/SigningInput;)V
    .locals 6

    .line 256
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 257
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 258
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 257
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/filecoin/DerivationType;->SECP256K1:Lcom/trustwallet/core/filecoin/DerivationType;

    if-eq v0, v1, :cond_1

    .line 260
    sget-object v0, Lcom/trustwallet/core/filecoin/DerivationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 261
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 263
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 264
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 263
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 265
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 266
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 265
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 267
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 268
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 269
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x4

    .line 268
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 271
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 272
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p2}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p2, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/filecoin/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/filecoin/SigningInput;)I
    .locals 7

    .line 213
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getNonce()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getValue_()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x4

    .line 218
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_limit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_fee_cap()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 221
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getGas_premium()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getParams()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    .line 225
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/filecoin/DerivationType;->SECP256K1:Lcom/trustwallet/core/filecoin/DerivationType;

    if-eq v1, v2, :cond_8

    .line 228
    sget-object v1, Lcom/trustwallet/core/filecoin/DerivationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p1}, Lcom/trustwallet/core/filecoin/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0xa

    .line 229
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_9
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 204
    check-cast p1, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/filecoin/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/filecoin/SigningInput;)Lcom/trustwallet/core/filecoin/SigningInput;
    .locals 16

    .line 322
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p1

    .line 321
    invoke-static/range {v0 .. v15}, Lcom/trustwallet/core/filecoin/SigningInput;->copy$default(Lcom/trustwallet/core/filecoin/SigningInput;Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/filecoin/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/filecoin/SigningInput;)Lcom/trustwallet/core/filecoin/SigningInput;

    move-result-object p1

    return-object p1
.end method
