.class public final Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;"
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
            "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1436
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.Staking.CandidateRegister"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 14

    .line 1497
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1531
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v5, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1533
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 3194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 2431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 2432
    invoke-virtual {p1, v6, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 1505
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1504
    :pswitch_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 1503
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_0

    .line 1502
    :pswitch_3
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 1501
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 1500
    :pswitch_5
    sget-object v3, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v13

    .line 1510
    move-object v7, v3

    check-cast v7, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    .line 1511
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 1514
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 1515
    move-object v12, v0

    check-cast v12, Lokio/ByteString;

    .line 1509
    new-instance p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;-><init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object p1

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

    .line 1435
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V
    .locals 4

    .line 1462
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1463
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 1462
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1464
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1465
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1464
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1466
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 1467
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v2

    const/4 v3, 0x3

    .line 1466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1468
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1469
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1470
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 1469
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1471
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1472
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 1471
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1473
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1435
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V
    .locals 4

    .line 1477
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 1478
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1479
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 1478
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1480
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1481
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1480
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1482
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1483
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 1484
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v2

    const/4 v3, 0x3

    .line 1483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1485
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1486
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1485
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1487
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1488
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object p2

    const/4 v1, 0x1

    .line 1487
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1435
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)I
    .locals 5

    .line 1445
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 1446
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 1447
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 1446
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1449
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1448
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 1451
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getStakedDuration()I

    move-result v3

    const/4 v4, 0x3

    .line 1450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 1453
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getAutoStake()Z

    move-result v3

    const/4 v4, 0x4

    .line 1452
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1455
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getOwnerAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1454
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1457
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getPayload()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x6

    .line 1456
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1435
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 11

    .line 1521
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 1522
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p1

    .line 1520
    invoke-static/range {v1 .. v10}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->copy$default(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1435
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object p1

    return-object p1
.end method
