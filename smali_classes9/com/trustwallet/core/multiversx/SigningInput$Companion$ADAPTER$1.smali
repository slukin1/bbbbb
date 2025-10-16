.class public final Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/multiversx/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/multiversx/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/multiversx/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/multiversx/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/multiversx/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/multiversx/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/multiversx/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/multiversx/SigningInput;)Lcom/trustwallet/core/multiversx/SigningInput;"
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
            "Lcom/trustwallet/core/multiversx/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 175
    const-string v3, "type.googleapis.com/TW.MultiversX.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "MultiversX.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/multiversx/SigningInput;
    .locals 21

    move-object/from16 v0, p1

    .line 226
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-wide v12, v6

    move-wide v14, v12

    move-object v6, v8

    move-object v7, v6

    .line 275
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

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v0, v9, v10, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :pswitch_0
    sget-object v8, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 242
    :pswitch_1
    sget-object v7, Lcom/trustwallet/core/multiversx/ESDTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 241
    :pswitch_2
    sget-object v6, Lcom/trustwallet/core/multiversx/EGLDTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v5, Lcom/trustwallet/core/multiversx/GenericAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 239
    :pswitch_4
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_0

    .line 238
    :pswitch_5
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_0

    .line 237
    :pswitch_6
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 236
    :pswitch_7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v20

    .line 248
    move-object v10, v1

    check-cast v10, Lokio/ByteString;

    .line 249
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 252
    move-object/from16 v16, v5

    check-cast v16, Lcom/trustwallet/core/multiversx/GenericAction;

    .line 253
    move-object/from16 v17, v6

    check-cast v17, Lcom/trustwallet/core/multiversx/EGLDTransfer;

    .line 254
    move-object/from16 v18, v7

    check-cast v18, Lcom/trustwallet/core/multiversx/ESDTTransfer;

    .line 255
    move-object/from16 v19, v8

    check-cast v19, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    .line 247
    new-instance v0, Lcom/trustwallet/core/multiversx/SigningInput;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/trustwallet/core/multiversx/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)V

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

    .line 175
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/multiversx/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/multiversx/SigningInput;)V
    .locals 6

    .line 200
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 202
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 203
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 204
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 205
    :cond_3
    sget-object v0, Lcom/trustwallet/core/multiversx/GenericAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGeneric_action()Lcom/trustwallet/core/multiversx/GenericAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/trustwallet/core/multiversx/EGLDTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEgld_transfer()Lcom/trustwallet/core/multiversx/EGLDTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/trustwallet/core/multiversx/ESDTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdt_transfer()Lcom/trustwallet/core/multiversx/ESDTTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdtnft_transfer()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p2, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/multiversx/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/multiversx/SigningInput;)V
    .locals 6

    .line 213
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 214
    sget-object v0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdtnft_transfer()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/trustwallet/core/multiversx/ESDTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdt_transfer()Lcom/trustwallet/core/multiversx/ESDTTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/trustwallet/core/multiversx/EGLDTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getEgld_transfer()Lcom/trustwallet/core/multiversx/EGLDTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/trustwallet/core/multiversx/GenericAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGeneric_action()Lcom/trustwallet/core/multiversx/GenericAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 219
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 221
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    invoke-virtual {p2}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p2, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/multiversx/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/multiversx/SigningInput;)I
    .locals 7

    .line 184
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 189
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_price()J

    move-result-wide v5

    const/4 v2, 0x3

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 191
    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGas_limit()J

    move-result-wide v2

    const/4 v4, 0x4

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    sget-object v1, Lcom/trustwallet/core/multiversx/GenericAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGeneric_action()Lcom/trustwallet/core/multiversx/GenericAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 193
    sget-object v2, Lcom/trustwallet/core/multiversx/EGLDTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEgld_transfer()Lcom/trustwallet/core/multiversx/EGLDTransfer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 194
    sget-object v3, Lcom/trustwallet/core/multiversx/ESDTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdt_transfer()Lcom/trustwallet/core/multiversx/ESDTTransfer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 195
    sget-object v1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdtnft_transfer()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 175
    check-cast p1, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/multiversx/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/multiversx/SigningInput;)Lcom/trustwallet/core/multiversx/SigningInput;
    .locals 16

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getGeneric_action()Lcom/trustwallet/core/multiversx/GenericAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/multiversx/GenericAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/multiversx/GenericAction;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 262
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEgld_transfer()Lcom/trustwallet/core/multiversx/EGLDTransfer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/multiversx/EGLDTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/multiversx/EGLDTransfer;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 263
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdt_transfer()Lcom/trustwallet/core/multiversx/ESDTTransfer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/multiversx/ESDTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/multiversx/ESDTTransfer;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 264
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/multiversx/SigningInput;->getEsdtnft_transfer()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    :cond_3
    move-object v12, v1

    .line 265
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 260
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/core/multiversx/SigningInput;->copy$default(Lcom/trustwallet/core/multiversx/SigningInput;Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/multiversx/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/multiversx/SigningInput;)Lcom/trustwallet/core/multiversx/SigningInput;

    move-result-object p1

    return-object p1
.end method
