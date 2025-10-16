.class public final Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message$Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message$Transfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Transfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Transfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message$Transfer;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message$Transfer;)Lcom/trustwallet/core/cosmos/Message$Transfer;"
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
            "Lcom/trustwallet/core/cosmos/Message$Transfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 890
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message.Transfer"

    const/4 v5, 0x0

    const-string v6, "Cosmos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Transfer;
    .locals 19

    move-object/from16 v0, p1

    .line 4526
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-wide/from16 v16, v5

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 4528
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    .line 6194
    iget-object v10, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 5430
    invoke-virtual {v10}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 5431
    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 5432
    invoke-virtual {v0, v9, v10, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 961
    :pswitch_0
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_0

    .line 960
    :pswitch_1
    sget-object v8, Lcom/trustwallet/core/cosmos/Height;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 959
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 958
    :pswitch_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 957
    :pswitch_4
    sget-object v7, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 956
    :pswitch_5
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 955
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 4532
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v18

    .line 966
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 967
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 968
    move-object v12, v7

    check-cast v12, Lcom/trustwallet/core/cosmos/Amount;

    .line 969
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 970
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 971
    move-object v15, v8

    check-cast v15, Lcom/trustwallet/core/cosmos/Height;

    .line 965
    new-instance v0, Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/trustwallet/core/cosmos/Message$Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)V

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

    .line 890
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Transfer;)V
    .locals 5

    .line 916
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 917
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 916
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 918
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 919
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 918
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 920
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 921
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 922
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 923
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/cosmos/Height;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 924
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v1

    const/4 v2, 0x6

    .line 923
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 925
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 926
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v1

    const/4 v3, 0x7

    .line 925
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 927
    :cond_6
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 7064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 890
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Transfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Transfer;)V
    .locals 5

    .line 931
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 932
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 933
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v1

    const/4 v3, 0x7

    .line 932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 934
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/cosmos/Height;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 935
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v1

    const/4 v2, 0x6

    .line 934
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 936
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 937
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 938
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 939
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 940
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 939
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 941
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 942
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 941
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 890
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Transfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message$Transfer;)I
    .locals 6

    .line 899
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 900
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 901
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_port()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 900
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 903
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSource_channel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 902
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 907
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getReceiver_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 906
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/trustwallet/core/cosmos/Height;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 909
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v2

    const/4 v3, 0x6

    .line 908
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 911
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_timestamp()J

    move-result-wide v2

    const/4 p1, 0x7

    .line 910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 890
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message$Transfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message$Transfer;)Lcom/trustwallet/core/cosmos/Message$Transfer;
    .locals 14

    .line 978
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getToken()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Amount;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 979
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Transfer;->getTimeout_height()Lcom/trustwallet/core/cosmos/Height;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/cosmos/Height;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/cosmos/Height;

    :cond_1
    move-object v8, v1

    .line 980
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, p1

    .line 977
    invoke-static/range {v2 .. v13}, Lcom/trustwallet/core/cosmos/Message$Transfer;->copy$default(Lcom/trustwallet/core/cosmos/Message$Transfer;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 890
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message$Transfer;)Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object p1

    return-object p1
.end method
