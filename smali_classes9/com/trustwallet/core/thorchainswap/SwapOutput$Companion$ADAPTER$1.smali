.class public final Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/thorchainswap/SwapOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/thorchainswap/SwapOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/thorchainswap/SwapOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/thorchainswap/SwapOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/thorchainswap/SwapOutput;)Lcom/trustwallet/core/thorchainswap/SwapOutput;"
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
            "Lcom/trustwallet/core/thorchainswap/SwapOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 156
    const-string v3, "type.googleapis.com/TW.THORChainSwap.Proto.SwapOutput"

    const/4 v5, 0x0

    const-string v6, "THORChainSwap.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapOutput;
    .locals 23

    move-object/from16 v1, p1

    .line 203
    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    .line 204
    sget-object v2, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_0
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    .line 258
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v12

    .line 1431
    invoke-virtual {v12, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    .line 1432
    invoke-virtual {v1, v11, v0, v12}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 226
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 225
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 224
    :pswitch_2
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 223
    :pswitch_3
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 222
    :pswitch_4
    sget-object v0, Lcom/trustwallet/core/thorchainswap/Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 218
    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 220
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v12, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :pswitch_6
    :try_start_1
    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_0

    :catch_1
    move-exception v0

    .line 215
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v12, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v21

    .line 231
    move-object v14, v2

    check-cast v14, Lcom/trustwallet/core/thorchainswap/Chain;

    .line 232
    move-object v15, v5

    check-cast v15, Lcom/trustwallet/core/thorchainswap/Chain;

    .line 233
    move-object/from16 v16, v10

    check-cast v16, Lcom/trustwallet/core/thorchainswap/Error;

    .line 234
    move-object/from16 v17, v9

    check-cast v17, Lcom/trustwallet/core/bitcoin/SigningInput;

    .line 235
    move-object/from16 v18, v8

    check-cast v18, Lcom/trustwallet/core/ethereum/SigningInput;

    .line 236
    move-object/from16 v19, v7

    check-cast v19, Lcom/trustwallet/core/binance/SigningInput;

    .line 237
    move-object/from16 v20, v6

    check-cast v20, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 230
    new-instance v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/trustwallet/core/thorchainswap/SwapOutput;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 156
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V
    .locals 3

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 183
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 184
    :cond_2
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V
    .locals 3

    .line 192
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 193
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 198
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 199
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/thorchainswap/SwapOutput;)I
    .locals 6

    .line 165
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v2

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v2

    const/4 v3, 0x2

    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    sget-object v1, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 172
    sget-object v2, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 173
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v3

    const/4 v4, 0x5

    .line 172
    invoke-virtual {v2, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 174
    sget-object v3, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v4

    const/4 v5, 0x6

    .line 174
    invoke-virtual {v3, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 176
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 156
    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/thorchainswap/SwapOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/thorchainswap/SwapOutput;)Lcom/trustwallet/core/thorchainswap/SwapOutput;
    .locals 13

    .line 243
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getError()Lcom/trustwallet/core/thorchainswap/Error;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/thorchainswap/Error;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/thorchainswap/Error;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 244
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/SigningInput;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 245
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/ethereum/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereum/SigningInput;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 246
    :goto_2
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SigningInput;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 247
    :goto_3
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/cosmos/SigningInput;

    :cond_4
    move-object v9, v1

    .line 248
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v2, p1

    .line 242
    invoke-static/range {v2 .. v12}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->copy$default(Lcom/trustwallet/core/thorchainswap/SwapOutput;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/thorchainswap/SwapOutput;)Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-result-object p1

    return-object p1
.end method
