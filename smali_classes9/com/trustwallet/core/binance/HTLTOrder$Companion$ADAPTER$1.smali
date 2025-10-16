.class public final Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/binance/HTLTOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/binance/HTLTOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/binance/HTLTOrder;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/binance/HTLTOrder;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/binance/HTLTOrder;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/binance/HTLTOrder;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/binance/HTLTOrder;)I",
        "redact",
        "(Lcom/trustwallet/core/binance/HTLTOrder;)Lcom/trustwallet/core/binance/HTLTOrder;"
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
            "Lcom/trustwallet/core/binance/HTLTOrder;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 209
    const-string v3, "type.googleapis.com/TW.Binance.Proto.HTLTOrder"

    const/4 v5, 0x0

    const-string v6, "Binance.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/binance/HTLTOrder;
    .locals 19

    move-object/from16 v0, p1

    .line 278
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 279
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 282
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 328
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move-wide v15, v11

    const/16 v17, 0x0

    move-object v7, v6

    move-object v8, v7

    .line 330
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    .line 2194
    iget-object v10, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v10}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v9, v10, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_0
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto :goto_0

    .line 298
    :pswitch_1
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_0

    .line 297
    :pswitch_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 296
    :pswitch_3
    sget-object v9, Lcom/trustwallet/core/binance/SendOrder$Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :pswitch_4
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 294
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 293
    :pswitch_6
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 292
    :pswitch_7
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 291
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 290
    :pswitch_9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v18

    .line 304
    move-object v0, v1

    check-cast v0, Lokio/ByteString;

    .line 305
    move-object v1, v2

    check-cast v1, Lokio/ByteString;

    .line 306
    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    .line 307
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 308
    move-object v10, v3

    check-cast v10, Lokio/ByteString;

    .line 311
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    .line 303
    new-instance v3, Lcom/trustwallet/core/binance/HTLTOrder;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v5 .. v18}, Lcom/trustwallet/core/binance/HTLTOrder;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

    .line 209
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/binance/HTLTOrder;)V
    .locals 6

    .line 240
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 242
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 242
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 244
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 245
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 244
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 247
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 246
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 248
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 249
    :cond_5
    sget-object v0, Lcom/trustwallet/core/binance/SendOrder$Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getAmount()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 250
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 253
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result v1

    const/16 v2, 0xa

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_8
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p2, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/binance/HTLTOrder;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/binance/HTLTOrder;)V
    .locals 6

    .line 259
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result v1

    const/16 v2, 0xa

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 263
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 264
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 263
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 265
    :cond_2
    sget-object v0, Lcom/trustwallet/core/binance/SendOrder$Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getAmount()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 266
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 267
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 267
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 269
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 269
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 271
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 271
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 273
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p2, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/binance/HTLTOrder;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/binance/HTLTOrder;)I
    .locals 7

    .line 218
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getFrom()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 219
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getTo()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getRecipient_other_chain()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 222
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getSender_other_chain()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 224
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getRandom_number_hash()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    sget-object v1, Lcom/trustwallet/core/binance/SendOrder$Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getAmount()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getExpected_income()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 230
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 233
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getHeight_span()J

    move-result-wide v2

    const/16 v4, 0x9

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    invoke-virtual {p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getCross_chain()Z

    move-result p1

    const/16 v2, 0xa

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 209
    check-cast p1, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/binance/HTLTOrder;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/binance/HTLTOrder;)Lcom/trustwallet/core/binance/HTLTOrder;
    .locals 18

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/HTLTOrder;->getAmount()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/binance/SendOrder$Token;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v10

    .line 320
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 318
    invoke-static/range {v2 .. v17}, Lcom/trustwallet/core/binance/HTLTOrder;->copy$default(Lcom/trustwallet/core/binance/HTLTOrder;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/binance/HTLTOrder;)Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object p1

    return-object p1
.end method
