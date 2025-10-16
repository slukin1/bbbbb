.class public final Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/nervos/Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/nervos/Cell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/nervos/Cell;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/Cell;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/nervos/Cell;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/Cell;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/nervos/Cell;)I",
        "redact",
        "(Lcom/trustwallet/core/nervos/Cell;)Lcom/trustwallet/core/nervos/Cell;"
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
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 203
    const-string v3, "type.googleapis.com/TW.Nervos.Proto.Cell"

    const/4 v5, 0x0

    const-string v6, "Nervos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/Cell;
    .locals 25

    move-object/from16 v0, p1

    .line 274
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 276
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 278
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 279
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 322
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v12, v8

    move-wide/from16 v17, v12

    move-wide/from16 v20, v17

    move-object v8, v7

    move-object v9, v8

    .line 324
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 2194
    iget-object v11, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v11}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v10, v11, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :pswitch_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 290
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 289
    :pswitch_2
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_0

    .line 288
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 287
    :pswitch_4
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_0

    .line 286
    :pswitch_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 285
    :pswitch_6
    sget-object v9, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 284
    :pswitch_7
    sget-object v8, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 283
    :pswitch_8
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_0

    .line 282
    :pswitch_9
    sget-object v7, Lcom/trustwallet/core/nervos/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0, v5, v6}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v24

    .line 296
    move-object v11, v7

    check-cast v11, Lcom/trustwallet/core/nervos/OutPoint;

    .line 298
    move-object v14, v8

    check-cast v14, Lcom/trustwallet/core/nervos/Script;

    .line 299
    move-object v15, v9

    check-cast v15, Lcom/trustwallet/core/nervos/Script;

    .line 300
    move-object/from16 v16, v1

    check-cast v16, Lokio/ByteString;

    .line 302
    move-object/from16 v19, v2

    check-cast v19, Lokio/ByteString;

    .line 304
    move-object/from16 v22, v3

    check-cast v22, Lokio/ByteString;

    .line 305
    move-object/from16 v23, v4

    check-cast v23, Lokio/ByteString;

    .line 295
    new-instance v0, Lcom/trustwallet/core/nervos/Cell;

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lcom/trustwallet/core/nervos/Cell;-><init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

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

    .line 203
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/Cell;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/nervos/Cell;)V
    .locals 6

    .line 232
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/nervos/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 234
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 235
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 236
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x5

    .line 236
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 238
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 239
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v4

    const/4 v1, 0x6

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 240
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x7

    .line 240
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 243
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 244
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 243
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 245
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 245
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 247
    :cond_9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p2, Lcom/trustwallet/core/nervos/Cell;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/nervos/Cell;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/Cell;)V
    .locals 6

    .line 251
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 252
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 253
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 252
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 255
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 254
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 256
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 257
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 258
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x7

    .line 257
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 259
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v4

    const/4 v1, 0x6

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 261
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x5

    .line 261
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 263
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 264
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 265
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 266
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/trustwallet/core/nervos/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p2, Lcom/trustwallet/core/nervos/Cell;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/Cell;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/nervos/Cell;)I
    .locals 7

    .line 212
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 213
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/nervos/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getCapacity()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getData_()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x5

    .line 217
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 220
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getBlock_number()J

    move-result-wide v5

    const/4 v2, 0x6

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getBlock_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x7

    .line 221
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getSince()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getInput_type()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x9

    .line 224
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/Cell;->getOutput_type()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0xa

    .line 226
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_9
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 203
    check-cast p1, Lcom/trustwallet/core/nervos/Cell;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/nervos/Cell;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/nervos/Cell;)Lcom/trustwallet/core/nervos/Cell;
    .locals 19

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/Cell;->getOut_point()Lcom/trustwallet/core/nervos/OutPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/nervos/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/OutPoint;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 312
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/Cell;->getLock()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/Script;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 313
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/Cell;->getType()Lcom/trustwallet/core/nervos/Script;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/nervos/Script;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/nervos/Script;

    :cond_2
    move-object v7, v1

    .line 314
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 310
    invoke-static/range {v2 .. v18}, Lcom/trustwallet/core/nervos/Cell;->copy$default(Lcom/trustwallet/core/nervos/Cell;Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nervos/Cell;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Lcom/trustwallet/core/nervos/Cell;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/nervos/Cell;)Lcom/trustwallet/core/nervos/Cell;

    move-result-object p1

    return-object p1
.end method
