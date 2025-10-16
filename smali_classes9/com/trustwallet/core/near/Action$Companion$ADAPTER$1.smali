.class public final Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/near/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/near/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/near/Action;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/near/Action;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/near/Action;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/near/Action;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/near/Action;)I",
        "redact",
        "(Lcom/trustwallet/core/near/Action;)Lcom/trustwallet/core/near/Action;"
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
            "Lcom/trustwallet/core/near/Action;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 175
    const-string v3, "type.googleapis.com/TW.NEAR.Proto.Action"

    const/4 v5, 0x0

    const-string v6, "NEAR.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/near/Action;
    .locals 23

    move-object/from16 v0, p1

    .line 279
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 281
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    const/16 v13, 0xd

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 2194
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

    .line 242
    :pswitch_0
    sget-object v10, Lcom/trustwallet/core/near/DeleteAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 241
    :pswitch_1
    sget-object v9, Lcom/trustwallet/core/near/DeleteKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 240
    :pswitch_2
    sget-object v8, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 239
    :pswitch_3
    sget-object v7, Lcom/trustwallet/core/near/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object v6, Lcom/trustwallet/core/near/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 237
    :pswitch_5
    sget-object v5, Lcom/trustwallet/core/near/FunctionCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 236
    :pswitch_6
    sget-object v4, Lcom/trustwallet/core/near/DeployContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 235
    :pswitch_7
    sget-object v3, Lcom/trustwallet/core/near/CreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 243
    :cond_0
    sget-object v11, Lcom/trustwallet/core/near/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v22

    .line 248
    move-object v13, v3

    check-cast v13, Lcom/trustwallet/core/near/CreateAccount;

    .line 249
    move-object v14, v4

    check-cast v14, Lcom/trustwallet/core/near/DeployContract;

    .line 250
    move-object v15, v5

    check-cast v15, Lcom/trustwallet/core/near/FunctionCall;

    .line 251
    move-object/from16 v16, v6

    check-cast v16, Lcom/trustwallet/core/near/Transfer;

    .line 252
    move-object/from16 v17, v7

    check-cast v17, Lcom/trustwallet/core/near/Stake;

    .line 253
    move-object/from16 v18, v8

    check-cast v18, Lcom/trustwallet/core/near/AddKey;

    .line 254
    move-object/from16 v19, v9

    check-cast v19, Lcom/trustwallet/core/near/DeleteKey;

    .line 255
    move-object/from16 v20, v10

    check-cast v20, Lcom/trustwallet/core/near/DeleteAccount;

    .line 256
    move-object/from16 v21, v11

    check-cast v21, Lcom/trustwallet/core/near/TokenTransfer;

    .line 247
    new-instance v0, Lcom/trustwallet/core/near/Action;

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)V

    return-object v0

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

    .line 175
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/near/Action;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/near/Action;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/trustwallet/core/near/CreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getCreate_account()Lcom/trustwallet/core/near/CreateAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/trustwallet/core/near/DeployContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDeploy_contract()Lcom/trustwallet/core/near/DeployContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/trustwallet/core/near/FunctionCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getFunction_call()Lcom/trustwallet/core/near/FunctionCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/trustwallet/core/near/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getTransfer()Lcom/trustwallet/core/near/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/trustwallet/core/near/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getStake()Lcom/trustwallet/core/near/Stake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getAdd_key()Lcom/trustwallet/core/near/AddKey;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/trustwallet/core/near/DeleteKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDelete_key()Lcom/trustwallet/core/near/DeleteKey;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/trustwallet/core/near/DeleteAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDelete_account()Lcom/trustwallet/core/near/DeleteAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/trustwallet/core/near/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getToken_transfer()Lcom/trustwallet/core/near/TokenTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p2, Lcom/trustwallet/core/near/Action;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/near/Action;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/near/Action;)V
    .locals 3

    .line 211
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 212
    sget-object v0, Lcom/trustwallet/core/near/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getToken_transfer()Lcom/trustwallet/core/near/TokenTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/trustwallet/core/near/DeleteAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDelete_account()Lcom/trustwallet/core/near/DeleteAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/trustwallet/core/near/DeleteKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDelete_key()Lcom/trustwallet/core/near/DeleteKey;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getAdd_key()Lcom/trustwallet/core/near/AddKey;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/trustwallet/core/near/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getStake()Lcom/trustwallet/core/near/Stake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/trustwallet/core/near/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getTransfer()Lcom/trustwallet/core/near/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/trustwallet/core/near/FunctionCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getFunction_call()Lcom/trustwallet/core/near/FunctionCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/trustwallet/core/near/DeployContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getDeploy_contract()Lcom/trustwallet/core/near/DeployContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/trustwallet/core/near/CreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/near/Action;->getCreate_account()Lcom/trustwallet/core/near/CreateAccount;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p2, Lcom/trustwallet/core/near/Action;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/near/Action;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/near/Action;)I
    .locals 11

    .line 184
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 185
    sget-object v1, Lcom/trustwallet/core/near/CreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getCreate_account()Lcom/trustwallet/core/near/CreateAccount;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 186
    sget-object v2, Lcom/trustwallet/core/near/DeployContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDeploy_contract()Lcom/trustwallet/core/near/DeployContract;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 187
    sget-object v3, Lcom/trustwallet/core/near/FunctionCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getFunction_call()Lcom/trustwallet/core/near/FunctionCall;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 188
    sget-object v4, Lcom/trustwallet/core/near/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getTransfer()Lcom/trustwallet/core/near/Transfer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 189
    sget-object v5, Lcom/trustwallet/core/near/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getStake()Lcom/trustwallet/core/near/Stake;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 190
    sget-object v6, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getAdd_key()Lcom/trustwallet/core/near/AddKey;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 191
    sget-object v7, Lcom/trustwallet/core/near/DeleteKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDelete_key()Lcom/trustwallet/core/near/DeleteKey;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 192
    sget-object v8, Lcom/trustwallet/core/near/DeleteAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDelete_account()Lcom/trustwallet/core/near/DeleteAccount;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    .line 193
    sget-object v1, Lcom/trustwallet/core/near/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getToken_transfer()Lcom/trustwallet/core/near/TokenTransfer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 175
    check-cast p1, Lcom/trustwallet/core/near/Action;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/near/Action;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/near/Action;)Lcom/trustwallet/core/near/Action;
    .locals 13

    .line 262
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getCreate_account()Lcom/trustwallet/core/near/CreateAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/near/CreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/CreateAccount;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDeploy_contract()Lcom/trustwallet/core/near/DeployContract;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/near/DeployContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/DeployContract;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 264
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getFunction_call()Lcom/trustwallet/core/near/FunctionCall;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/near/FunctionCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/FunctionCall;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 265
    :goto_2
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getTransfer()Lcom/trustwallet/core/near/Transfer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/near/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/Transfer;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 266
    :goto_3
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getStake()Lcom/trustwallet/core/near/Stake;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/near/Stake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/Stake;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 267
    :goto_4
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getAdd_key()Lcom/trustwallet/core/near/AddKey;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/AddKey;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 268
    :goto_5
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDelete_key()Lcom/trustwallet/core/near/DeleteKey;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/near/DeleteKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/DeleteKey;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 269
    :goto_6
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getDelete_account()Lcom/trustwallet/core/near/DeleteAccount;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/near/DeleteAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/near/DeleteAccount;

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 270
    :goto_7
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Action;->getToken_transfer()Lcom/trustwallet/core/near/TokenTransfer;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/trustwallet/core/near/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/near/TokenTransfer;

    :cond_8
    move-object v11, v1

    .line 271
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v2, p1

    .line 261
    invoke-virtual/range {v2 .. v12}, Lcom/trustwallet/core/near/Action;->copy(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)Lcom/trustwallet/core/near/Action;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/trustwallet/core/near/Action;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/near/Action;)Lcom/trustwallet/core/near/Action;

    move-result-object p1

    return-object p1
.end method
