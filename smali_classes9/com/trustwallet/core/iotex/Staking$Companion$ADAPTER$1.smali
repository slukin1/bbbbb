.class public final Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/Staking;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/Staking;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/Staking;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/Staking;)Lcom/trustwallet/core/iotex/Staking;"
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
            "Lcom/trustwallet/core/iotex/Staking;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 169
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.Staking"

    const/4 v5, 0x0

    const-string v6, "IoTeX.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking;
    .locals 26

    move-object/from16 v0, p1

    .line 1531
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

    .line 1533
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 3194
    iget-object v13, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v13}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 2431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 2432
    invoke-virtual {v0, v12, v13, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :pswitch_0
    sget-object v11, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 236
    :pswitch_1
    sget-object v10, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 235
    :pswitch_2
    sget-object v9, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 234
    :pswitch_3
    sget-object v8, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 233
    :pswitch_4
    sget-object v7, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 232
    :pswitch_5
    sget-object v6, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 231
    :pswitch_6
    sget-object v5, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 230
    :pswitch_7
    sget-object v4, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 229
    :pswitch_8
    sget-object v3, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v25

    .line 242
    move-object/from16 v16, v3

    check-cast v16, Lcom/trustwallet/core/iotex/Staking$Create;

    .line 243
    move-object/from16 v17, v4

    check-cast v17, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 244
    move-object/from16 v18, v5

    check-cast v18, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 245
    move-object/from16 v19, v6

    check-cast v19, Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    .line 246
    move-object/from16 v20, v7

    check-cast v20, Lcom/trustwallet/core/iotex/Staking$Restake;

    .line 247
    move-object/from16 v21, v8

    check-cast v21, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    .line 248
    move-object/from16 v22, v9

    check-cast v22, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    .line 249
    move-object/from16 v23, v10

    check-cast v23, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    .line 250
    move-object/from16 v24, v11

    check-cast v24, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    .line 241
    new-instance v0, Lcom/trustwallet/core/iotex/Staking;

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lcom/trustwallet/core/iotex/Staking;-><init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 169
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking;)V
    .locals 3

    .line 192
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p2, Lcom/trustwallet/core/iotex/Staking;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking;)V
    .locals 3

    .line 205
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 206
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p2, Lcom/trustwallet/core/iotex/Staking;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/Staking;)I
    .locals 11

    .line 178
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 179
    sget-object v1, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 180
    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 181
    sget-object v3, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 182
    sget-object v4, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 183
    sget-object v5, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 184
    sget-object v6, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 185
    sget-object v7, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 186
    sget-object v8, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

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

    .line 187
    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, Lcom/trustwallet/core/iotex/Staking;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/Staking;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/Staking;)Lcom/trustwallet/core/iotex/Staking;
    .locals 13

    .line 256
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Create;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 259
    :goto_2
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 260
    :goto_3
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Restake;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 261
    :goto_4
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 263
    :goto_5
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 264
    :goto_6
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 265
    :goto_7
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    :cond_8
    move-object v11, v1

    .line 266
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v2, p1

    .line 255
    invoke-virtual/range {v2 .. v12}, Lcom/trustwallet/core/iotex/Staking;->copy(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/trustwallet/core/iotex/Staking;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/Staking;)Lcom/trustwallet/core/iotex/Staking;

    move-result-object p1

    return-object p1
.end method
