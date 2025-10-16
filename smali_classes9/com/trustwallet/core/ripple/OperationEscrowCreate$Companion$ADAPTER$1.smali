.class public final Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ripple/OperationEscrowCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)I",
        "redact",
        "(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;"
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
            "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 151
    const-string v3, "type.googleapis.com/TW.Ripple.Proto.OperationEscrowCreate"

    const/4 v5, 0x0

    const-string v6, "Ripple.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .locals 17

    move-object/from16 v0, p1

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v9, v6

    move-wide v11, v9

    move-wide v13, v11

    move-object v4, v3

    .line 242
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    packed-switch v5, :pswitch_data_0

    .line 2194
    iget-object v8, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v8}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 1431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 1432
    invoke-virtual {v0, v5, v8, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :pswitch_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 214
    :pswitch_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_0

    .line 213
    :pswitch_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 212
    :pswitch_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    .line 211
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 210
    :pswitch_5
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v16

    .line 221
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 225
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 219
    new-instance v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;-><init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)V

    return-object v0

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

    .line 150
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V
    .locals 7

    .line 176
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 177
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 179
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v6, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v4

    const/4 v6, 0x4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v6, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 182
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 185
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

    .line 150
    check-cast p2, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V
    .locals 7

    .line 189
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 190
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 192
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

    move-result-wide v2

    const/4 v6, 0x5

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 194
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v2

    const/4 v6, 0x4

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 195
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 196
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v2

    const/4 v6, 0x3

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 197
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 198
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

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

    .line 150
    check-cast p2, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/OperationEscrowCreate;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)I
    .locals 8

    .line 160
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 162
    invoke-virtual {v1, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 165
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getDestination_tag()J

    move-result-wide v5

    const/4 v7, 0x3

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCancel_after()J

    move-result-wide v5

    const/4 v7, 0x4

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 169
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getFinish_after()J

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
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->getCondition()Ljava/lang/String;

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

    .line 150
    check-cast p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .locals 14

    .line 232
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v0, p1

    .line 231
    invoke-static/range {v0 .. v13}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->copy$default(Lcom/trustwallet/core/ripple/OperationEscrowCreate;JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ripple/OperationEscrowCreate;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object p1

    return-object p1
.end method
