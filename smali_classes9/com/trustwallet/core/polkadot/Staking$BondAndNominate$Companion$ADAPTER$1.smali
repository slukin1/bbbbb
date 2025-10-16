.class public final Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)I",
        "redact",
        "(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;"
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
            "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 591
    const-string v3, "type.googleapis.com/TW.Polkadot.Proto.Staking.BondAndNominate"

    const/4 v5, 0x0

    const-string v6, "Polkadot.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .locals 14

    .line 651
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 652
    sget-object v1, Lcom/trustwallet/core/polkadot/RewardDestination;->STAKED:Lcom/trustwallet/core/polkadot/RewardDestination;

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 1613
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v4

    move-object v8, v5

    move-object v5, v6

    .line 1615
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    .line 3194
    iget-object v10, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v10}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 2431
    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 2432
    invoke-virtual {p1, v9, v10, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :pswitch_0
    sget-object v4, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 668
    :pswitch_1
    sget-object v5, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 667
    :pswitch_2
    sget-object v6, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 666
    :pswitch_3
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :pswitch_4
    :try_start_0
    sget-object v10, Lcom/trustwallet/core/polkadot/RewardDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 664
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v10, v10, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v9, v11, v10}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_6
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 1619
    :cond_0
    invoke-virtual {p1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 674
    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    .line 675
    check-cast v0, Lokio/ByteString;

    .line 676
    check-cast v1, Lcom/trustwallet/core/polkadot/RewardDestination;

    .line 678
    move-object v8, v6

    check-cast v8, Lcom/trustwallet/core/polkadot/CallIndices;

    .line 679
    move-object v9, v5

    check-cast v9, Lcom/trustwallet/core/polkadot/CallIndices;

    .line 680
    move-object v10, v4

    check-cast v10, Lcom/trustwallet/core/polkadot/CallIndices;

    .line 673
    new-instance v2, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;-><init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V

    return-object v2

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

    .line 591
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V
    .locals 3

    .line 618
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 619
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 620
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 619
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 621
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/polkadot/RewardDestination;->STAKED:Lcom/trustwallet/core/polkadot/RewardDestination;

    if-eq v0, v1, :cond_2

    .line 622
    sget-object v0, Lcom/trustwallet/core/polkadot/RewardDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 623
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 624
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 625
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x5

    .line 624
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 626
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 627
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x6

    .line 626
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 628
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 629
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x7

    .line 628
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 630
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

    .line 591
    check-cast p2, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V
    .locals 3

    .line 634
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 635
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 636
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x7

    .line 635
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 637
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 638
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x6

    .line 637
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 639
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 640
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x5

    .line 639
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 641
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 642
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/polkadot/RewardDestination;->STAKED:Lcom/trustwallet/core/polkadot/RewardDestination;

    if-eq v0, v1, :cond_3

    .line 643
    sget-object v0, Lcom/trustwallet/core/polkadot/RewardDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 644
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 645
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 644
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 646
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p2, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)I
    .locals 4

    .line 600
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 601
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 602
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getController()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 601
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 604
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getValue_()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 603
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/polkadot/RewardDestination;->STAKED:Lcom/trustwallet/core/polkadot/RewardDestination;

    if-eq v1, v2, :cond_2

    .line 606
    sget-object v1, Lcom/trustwallet/core/polkadot/RewardDestination;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominators()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 609
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v2

    const/4 v3, 0x5

    .line 608
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 611
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v2

    const/4 v3, 0x6

    .line 610
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 613
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object p1

    const/4 v2, 0x7

    .line 612
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 591
    check-cast p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .locals 13

    .line 686
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/CallIndices;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 687
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/CallIndices;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 688
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/polkadot/CallIndices;

    :cond_2
    move-object v9, v1

    .line 689
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v2, p1

    .line 685
    invoke-static/range {v2 .. v12}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->copy$default(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 591
    check-cast p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-result-object p1

    return-object p1
.end method
