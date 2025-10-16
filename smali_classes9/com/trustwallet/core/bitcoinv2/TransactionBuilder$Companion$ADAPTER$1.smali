.class public final Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;"
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
            "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 210
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.TransactionBuilder"

    const/4 v5, 0x0

    const-string v6, "BitcoinV2.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .locals 19

    move-object/from16 v1, p1

    .line 272
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->UseDefault:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 276
    sget-object v2, Lcom/trustwallet/core/bitcoinv2/InputSelector;->SelectAscending:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v10, v5

    move-wide v12, v8

    const/4 v11, 0x0

    move-object v5, v2

    move-object v8, v10

    move-object v9, v8

    move-object v2, v0

    .line 332
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1

    const/16 v0, 0xe

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    move-object v15, v7

    move-wide/from16 v16, v12

    move-object v13, v6

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    .line 1431
    invoke-virtual {v6, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    .line 1432
    invoke-virtual {v1, v14, v0, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 298
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 297
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 296
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_0

    .line 292
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/InputSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v16, v12

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    move-wide/from16 v16, v12

    .line 290
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    move-wide/from16 v16, v12

    .line 289
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v13, v6

    move-object v15, v7

    goto :goto_2

    :pswitch_6
    move-wide/from16 v16, v12

    .line 288
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_0

    :pswitch_7
    move-wide/from16 v16, v12

    .line 284
    :try_start_1
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 286
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v13, v6

    move-object v15, v7

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v12, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v13

    move-object v7, v15

    goto :goto_3

    :cond_0
    move-object v15, v7

    move-wide/from16 v16, v12

    move-object v13, v6

    .line 299
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    move-wide/from16 v12, v16

    goto/16 :goto_0

    :cond_1
    move-object v15, v7

    move-wide/from16 v16, v12

    move-object v13, v6

    .line 336
    invoke-virtual {v1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v14

    .line 304
    move-object v4, v2

    check-cast v4, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    .line 308
    move-object v0, v5

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/InputSelector;

    .line 310
    move-object v1, v8

    check-cast v1, Lcom/trustwallet/core/bitcoinv2/Output;

    .line 311
    move-object v12, v9

    check-cast v12, Lcom/trustwallet/core/bitcoinv2/Output;

    .line 312
    move-object v2, v10

    check-cast v2, Ljava/lang/Long;

    .line 303
    new-instance v18, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-object/from16 v3, v18

    move v5, v11

    move-object v8, v0

    move-wide/from16 v9, v16

    move-object v11, v1

    move-object v13, v2

    invoke-direct/range {v3 .. v14}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 209
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V
    .locals 5

    .line 238
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->UseDefault:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    if-eq v0, v1, :cond_0

    .line 239
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 240
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 241
    :cond_1
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/InputSelector;->SelectAscending:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    if-eq v0, v1, :cond_2

    .line 244
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/InputSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 245
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 247
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    const/4 v2, 0x7

    .line 246
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 248
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    const/16 v2, 0x8

    .line 248
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V
    .locals 5

    .line 255
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 256
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 258
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    const/16 v2, 0x8

    .line 257
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    const/4 v2, 0x7

    .line 259
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 262
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/InputSelector;->SelectAscending:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    if-eq v0, v1, :cond_3

    .line 263
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/InputSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 264
    :cond_3
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 266
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 267
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->UseDefault:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    if-eq v0, v1, :cond_5

    .line 268
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)I
    .locals 6

    .line 219
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->UseDefault:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    if-eq v1, v2, :cond_0

    .line 221
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getLock_time()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInputs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/InputSelector;->SelectAscending:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    if-eq v1, v2, :cond_2

    .line 226
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/InputSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 228
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFee_per_vb()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v2

    const/4 v3, 0x7

    .line 229
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v2

    const/16 v3, 0x8

    .line 231
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 209
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .locals 16

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getInputs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getOutputs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 321
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 322
    :goto_1
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x133

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 317
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->copy$default(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-result-object p1

    return-object p1
.end method
