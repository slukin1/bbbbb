.class public final Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/neo/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/neo/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/neo/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/neo/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/neo/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/neo/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/neo/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/neo/SigningInput;)Lcom/trustwallet/core/neo/SigningInput;"
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
            "Lcom/trustwallet/core/neo/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 179
    const-string v3, "type.googleapis.com/TW.NEO.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "NEO.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/neo/SigningInput;
    .locals 14

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 239
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 284
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const-string v1, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-object v10, v9

    move-object v6, v1

    .line 286
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 2194
    iget-object v12, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v12}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {p1, v11, v12, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_0
    sget-object v10, Lcom/trustwallet/core/neo/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v9, Lcom/trustwallet/core/neo/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 251
    :pswitch_3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 250
    :pswitch_4
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 249
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_6
    sget-object v11, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :pswitch_7
    sget-object v11, Lcom/trustwallet/core/neo/TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 261
    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    .line 263
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 264
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 265
    check-cast v9, Lcom/trustwallet/core/neo/TransactionPlan;

    .line 266
    check-cast v10, Lcom/trustwallet/core/neo/Transaction;

    .line 258
    new-instance v12, Lcom/trustwallet/core/neo/SigningInput;

    move-object v1, v12

    move-wide v5, v7

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v11}, Lcom/trustwallet/core/neo/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;JLjava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/neo/TransactionPlan;Lcom/trustwallet/core/neo/Transaction;Lokio/ByteString;)V

    return-object v12

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

    .line 179
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/neo/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/neo/SigningInput;)V
    .locals 5

    .line 205
    sget-object v0, Lcom/trustwallet/core/neo/TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getInputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 207
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 210
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/neo/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/neo/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v1

    const/16 v2, 0x8

    .line 215
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 217
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

    .line 179
    check-cast p2, Lcom/trustwallet/core/neo/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/neo/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/neo/SigningInput;)V
    .locals 5

    .line 221
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 222
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/neo/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v1

    const/16 v2, 0x8

    .line 222
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/neo/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 225
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 225
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 227
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 227
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 230
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    :cond_5
    sget-object v0, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/trustwallet/core/neo/TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/neo/SigningInput;->getInputs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p2, Lcom/trustwallet/core/neo/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/neo/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/neo/SigningInput;)I
    .locals 6

    .line 188
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 189
    sget-object v1, Lcom/trustwallet/core/neo/TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getInputs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    sget-object v1, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getFee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getGas_asset_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 194
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getGas_change_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/trustwallet/core/neo/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/trustwallet/core/neo/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    invoke-virtual {p1}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object p1

    const/16 v2, 0x8

    .line 199
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 179
    check-cast p1, Lcom/trustwallet/core/neo/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/neo/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/neo/SigningInput;)Lcom/trustwallet/core/neo/SigningInput;
    .locals 15

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/neo/SigningInput;->getInputs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/neo/TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/neo/SigningInput;->getOutputs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v4

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/neo/SigningInput;->getPlan()Lcom/trustwallet/core/neo/TransactionPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/neo/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/neo/TransactionPlan;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 275
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/neo/SigningInput;->getTransaction()Lcom/trustwallet/core/neo/Transaction;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/neo/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/neo/Transaction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 276
    :goto_1
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object/from16 v2, p1

    .line 271
    invoke-static/range {v2 .. v14}, Lcom/trustwallet/core/neo/SigningInput;->copy$default(Lcom/trustwallet/core/neo/SigningInput;Ljava/util/List;Ljava/util/List;Lokio/ByteString;JLjava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/neo/TransactionPlan;Lcom/trustwallet/core/neo/Transaction;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/neo/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/trustwallet/core/neo/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/neo/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/neo/SigningInput;)Lcom/trustwallet/core/neo/SigningInput;

    move-result-object p1

    return-object p1
.end method
