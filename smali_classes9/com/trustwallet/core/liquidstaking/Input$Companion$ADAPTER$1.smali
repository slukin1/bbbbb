.class public final Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/liquidstaking/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/liquidstaking/Input;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/liquidstaking/Input;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Input;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Input;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Input;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/liquidstaking/Input;)I",
        "redact",
        "(Lcom/trustwallet/core/liquidstaking/Input;)Lcom/trustwallet/core/liquidstaking/Input;"
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
            "Lcom/trustwallet/core/liquidstaking/Input;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 151
    const-string v3, "type.googleapis.com/TW.LiquidStaking.Proto.Input"

    const/4 v5, 0x0

    const-string v6, "LiquidStaking.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Input;
    .locals 20

    move-object/from16 v1, p1

    .line 204
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 205
    sget-object v2, Lcom/trustwallet/core/liquidstaking/Blockchain;->ETHEREUM:Lcom/trustwallet/core/liquidstaking/Blockchain;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v5

    move-object v8, v7

    move-object v9, v6

    move-object v5, v2

    move-object v6, v8

    move-object v2, v0

    .line 250
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v10, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Blockchain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 215
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 210
    :pswitch_3
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 209
    :pswitch_4
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Unstake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 208
    :pswitch_5
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v19

    .line 226
    move-object v13, v6

    check-cast v13, Lcom/trustwallet/core/liquidstaking/Stake;

    .line 227
    move-object v14, v7

    check-cast v14, Lcom/trustwallet/core/liquidstaking/Unstake;

    .line 228
    move-object v15, v8

    check-cast v15, Lcom/trustwallet/core/liquidstaking/Withdraw;

    .line 229
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 230
    move-object/from16 v17, v2

    check-cast v17, Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 231
    move-object/from16 v18, v5

    check-cast v18, Lcom/trustwallet/core/liquidstaking/Blockchain;

    .line 225
    new-instance v0, Lcom/trustwallet/core/liquidstaking/Input;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/trustwallet/core/liquidstaking/Input;-><init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 151
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Input;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Input;)V
    .locals 3

    .line 174
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 174
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v1

    const/4 v2, 0x5

    .line 176
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Blockchain;->ETHEREUM:Lcom/trustwallet/core/liquidstaking/Blockchain;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Blockchain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object v1

    const/4 v2, 0x6

    .line 178
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 180
    :cond_2
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getStake()Lcom/trustwallet/core/liquidstaking/Stake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Unstake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getUnstake()Lcom/trustwallet/core/liquidstaking/Unstake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getWithdraw()Lcom/trustwallet/core/liquidstaking/Withdraw;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p2, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Input;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Input;)V
    .locals 3

    .line 187
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 188
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getWithdraw()Lcom/trustwallet/core/liquidstaking/Withdraw;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Unstake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getUnstake()Lcom/trustwallet/core/liquidstaking/Unstake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getStake()Lcom/trustwallet/core/liquidstaking/Stake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 191
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Blockchain;->ETHEREUM:Lcom/trustwallet/core/liquidstaking/Blockchain;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Blockchain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object v1

    const/4 v2, 0x6

    .line 191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Protocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 194
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v1

    const/4 v2, 0x5

    .line 193
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p2, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Input;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/liquidstaking/Input;)I
    .locals 5

    .line 160
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 161
    sget-object v1, Lcom/trustwallet/core/liquidstaking/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getStake()Lcom/trustwallet/core/liquidstaking/Stake;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 162
    sget-object v2, Lcom/trustwallet/core/liquidstaking/Unstake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getUnstake()Lcom/trustwallet/core/liquidstaking/Unstake;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 163
    sget-object v1, Lcom/trustwallet/core/liquidstaking/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getWithdraw()Lcom/trustwallet/core/liquidstaking/Withdraw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getSmart_contract_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 164
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Protocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;

    move-result-object v2

    const/4 v3, 0x5

    .line 166
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/liquidstaking/Blockchain;->ETHEREUM:Lcom/trustwallet/core/liquidstaking/Blockchain;

    if-eq v1, v2, :cond_2

    .line 169
    sget-object v1, Lcom/trustwallet/core/liquidstaking/Blockchain;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/liquidstaking/Input;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/liquidstaking/Input;)Lcom/trustwallet/core/liquidstaking/Input;
    .locals 12

    .line 237
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getStake()Lcom/trustwallet/core/liquidstaking/Stake;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/liquidstaking/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/liquidstaking/Stake;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 238
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getUnstake()Lcom/trustwallet/core/liquidstaking/Unstake;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/liquidstaking/Unstake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/liquidstaking/Unstake;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 239
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Input;->getWithdraw()Lcom/trustwallet/core/liquidstaking/Withdraw;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Withdraw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/liquidstaking/Withdraw;

    :cond_2
    move-object v5, v1

    .line 240
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v2, p1

    .line 236
    invoke-static/range {v2 .. v11}, Lcom/trustwallet/core/liquidstaking/Input;->copy$default(Lcom/trustwallet/core/liquidstaking/Input;Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/liquidstaking/Input;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/liquidstaking/Input;)Lcom/trustwallet/core/liquidstaking/Input;

    move-result-object p1

    return-object p1
.end method
