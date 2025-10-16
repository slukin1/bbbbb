.class public final Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/theopennetwork/Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/theopennetwork/Transfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/theopennetwork/Transfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/Transfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/Transfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/Transfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/theopennetwork/Transfer;)I",
        "redact",
        "(Lcom/trustwallet/core/theopennetwork/Transfer;)Lcom/trustwallet/core/theopennetwork/Transfer;"
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
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 182
    const-string v3, "type.googleapis.com/TW.TheOpenNetwork.Proto.Transfer"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/Transfer;
    .locals 19

    move-object/from16 v0, p1

    .line 274
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    move-wide v10, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v7

    .line 276
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 2194
    iget-object v9, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v9}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v8, v9, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :pswitch_0
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v6, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 245
    :pswitch_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 244
    :pswitch_3
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_0

    .line 243
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 242
    :pswitch_5
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_0

    .line 241
    :pswitch_6
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    .line 240
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v18

    .line 252
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 255
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 257
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 258
    move-object/from16 v16, v6

    check-cast v16, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    .line 259
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    .line 251
    new-instance v0, Lcom/trustwallet/core/theopennetwork/Transfer;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/trustwallet/core/theopennetwork/Transfer;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

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

    .line 182
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/Transfer;)V
    .locals 6

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 209
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 211
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_5
    sget-object v0, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getJetton_transfer()Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p2, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/theopennetwork/Transfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/Transfer;)V
    .locals 6

    .line 218
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 219
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getCustom_payload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getJetton_transfer()Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 223
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 224
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 225
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 226
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p2, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/theopennetwork/Transfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/theopennetwork/Transfer;)I
    .locals 7

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getDest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getBounceable()Z

    move-result v3

    const/4 v4, 0x5

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getState_init()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    sget-object v1, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getJetton_transfer()Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getCustom_payload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 182
    check-cast p1, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/theopennetwork/Transfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/theopennetwork/Transfer;)Lcom/trustwallet/core/theopennetwork/Transfer;
    .locals 14

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/core/theopennetwork/Transfer;->getJetton_transfer()Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/theopennetwork/JettonTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 266
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    move-object v1, p1

    .line 264
    invoke-static/range {v1 .. v13}, Lcom/trustwallet/core/theopennetwork/Transfer;->copy$default(Lcom/trustwallet/core/theopennetwork/Transfer;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/theopennetwork/Transfer;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object p1

    return-object p1
.end method
