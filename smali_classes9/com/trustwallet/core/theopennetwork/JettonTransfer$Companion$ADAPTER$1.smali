.class public final Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/theopennetwork/JettonTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)I",
        "redact",
        "(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;"
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
            "Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 152
    const-string v3, "type.googleapis.com/TW.TheOpenNetwork.Proto.JettonTransfer"

    const/4 v5, 0x0

    const-string v6, "TheOpenNetwork.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;
    .locals 17

    move-object/from16 v0, p1

    .line 241
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v13, v9

    move-object v4, v3

    move-object v5, v4

    .line 243
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 2194
    iget-object v11, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v11}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v12

    .line 1431
    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    .line 1432
    invoke-virtual {v0, v6, v11, v12}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :pswitch_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 216
    :pswitch_1
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 214
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 213
    :pswitch_4
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    .line 212
    :pswitch_5
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v16

    .line 224
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 225
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 227
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;)V

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

    .line 152
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V
    .locals 6

    .line 176
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 177
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 178
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v4

    const/4 v1, 0x2

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 179
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 180
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 182
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 184
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 186
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p2, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V
    .locals 7

    .line 190
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 191
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 191
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 194
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v2

    const/4 v6, 0x5

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 195
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 197
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 198
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 199
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 200
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p2, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/JettonTransfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)I
    .locals 7

    .line 161
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getQuery_id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 164
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getJetton_amount()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getTo_owner()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getResponse_address()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 166
    invoke-virtual {v1, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 169
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getForward_amount()J

    move-result-wide v3

    const/4 v5, 0x5

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->getCustom_payload()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    .line 170
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 152
    check-cast p1, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;
    .locals 13

    .line 233
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p1

    .line 232
    invoke-static/range {v0 .. v12}, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->copy$default(Lcom/trustwallet/core/theopennetwork/JettonTransfer;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/JettonTransfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/theopennetwork/JettonTransfer;)Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object p1

    return-object p1
.end method
