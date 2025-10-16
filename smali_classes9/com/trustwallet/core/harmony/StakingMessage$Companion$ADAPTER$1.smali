.class public final Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/harmony/StakingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/harmony/StakingMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/harmony/StakingMessage;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/StakingMessage;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/harmony/StakingMessage;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/StakingMessage;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/harmony/StakingMessage;)I",
        "redact",
        "(Lcom/trustwallet/core/harmony/StakingMessage;)Lcom/trustwallet/core/harmony/StakingMessage;"
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
            "Lcom/trustwallet/core/harmony/StakingMessage;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 182
    const-string v3, "type.googleapis.com/TW.Harmony.Proto.StakingMessage"

    const/4 v5, 0x0

    const-string v6, "Harmony.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/StakingMessage;
    .locals 24

    move-object/from16 v0, p1

    .line 243
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 244
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 245
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 288
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 290
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 2194
    iget-object v12, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v12}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v11, v12, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 253
    :pswitch_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 252
    :pswitch_3
    sget-object v10, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 251
    :pswitch_4
    sget-object v9, Lcom/trustwallet/core/harmony/DirectiveUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 250
    :pswitch_5
    sget-object v8, Lcom/trustwallet/core/harmony/DirectiveDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 249
    :pswitch_6
    sget-object v7, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 248
    :pswitch_7
    sget-object v6, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v0, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v23

    .line 260
    move-object v15, v6

    check-cast v15, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    .line 261
    move-object/from16 v16, v7

    check-cast v16, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    .line 262
    move-object/from16 v17, v8

    check-cast v17, Lcom/trustwallet/core/harmony/DirectiveDelegate;

    .line 263
    move-object/from16 v18, v9

    check-cast v18, Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    .line 264
    move-object/from16 v19, v10

    check-cast v19, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    .line 265
    move-object/from16 v20, v1

    check-cast v20, Lokio/ByteString;

    .line 266
    move-object/from16 v21, v2

    check-cast v21, Lokio/ByteString;

    .line 267
    move-object/from16 v22, v3

    check-cast v22, Lokio/ByteString;

    .line 259
    new-instance v0, Lcom/trustwallet/core/harmony/StakingMessage;

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/trustwallet/core/harmony/StakingMessage;-><init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

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
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/StakingMessage;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/StakingMessage;)V
    .locals 3

    .line 208
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 208
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 210
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_2
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getCreate_validator_message()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getEdit_validator_message()Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getDelegate_message()Lcom/trustwallet/core/harmony/DirectiveDelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getUndelegate_message()Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getCollect_rewards()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 219
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
    check-cast p2, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/StakingMessage;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/StakingMessage;)V
    .locals 3

    .line 223
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 224
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getCollect_rewards()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getUndelegate_message()Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getDelegate_message()Lcom/trustwallet/core/harmony/DirectiveDelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getEdit_validator_message()Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getCreate_validator_message()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 229
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 231
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x6

    .line 233
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p2, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/StakingMessage;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/harmony/StakingMessage;)I
    .locals 7

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 192
    sget-object v1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getCreate_validator_message()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object v2

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 194
    sget-object v2, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getEdit_validator_message()Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 195
    sget-object v3, Lcom/trustwallet/core/harmony/DirectiveDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getDelegate_message()Lcom/trustwallet/core/harmony/DirectiveDelegate;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 196
    sget-object v4, Lcom/trustwallet/core/harmony/DirectiveUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getUndelegate_message()Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 197
    sget-object v1, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getCollect_rewards()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getNonce()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_price()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getGas_limit()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0x8

    .line 202
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 182
    check-cast p1, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/harmony/StakingMessage;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/harmony/StakingMessage;)Lcom/trustwallet/core/harmony/StakingMessage;
    .locals 14

    .line 274
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getCreate_validator_message()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 276
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getEdit_validator_message()Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 277
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getDelegate_message()Lcom/trustwallet/core/harmony/DirectiveDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/harmony/DirectiveDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/harmony/DirectiveDelegate;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 278
    :goto_2
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getUndelegate_message()Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/harmony/DirectiveUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 279
    :goto_3
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/StakingMessage;->getCollect_rewards()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    :cond_4
    move-object v7, v1

    .line 280
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, p1

    .line 272
    invoke-static/range {v2 .. v13}, Lcom/trustwallet/core/harmony/StakingMessage;->copy$default(Lcom/trustwallet/core/harmony/StakingMessage;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/StakingMessage;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/harmony/StakingMessage;)Lcom/trustwallet/core/harmony/StakingMessage;

    move-result-object p1

    return-object p1
.end method
