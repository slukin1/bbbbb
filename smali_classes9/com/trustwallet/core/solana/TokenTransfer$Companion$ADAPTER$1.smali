.class public final Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/TokenTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/solana/TokenTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/solana/TokenTransfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/solana/TokenTransfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/solana/TokenTransfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/solana/TokenTransfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/solana/TokenTransfer;)I",
        "redact",
        "(Lcom/trustwallet/core/solana/TokenTransfer;)Lcom/trustwallet/core/solana/TokenTransfer;"
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
            "Lcom/trustwallet/core/solana/TokenTransfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 180
    const-string v3, "type.googleapis.com/TW.Solana.Proto.TokenTransfer"

    const/4 v5, 0x0

    const-string v6, "Solana.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/TokenTransfer;
    .locals 17

    move-object/from16 v1, p1

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 245
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    .line 285
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    move-object v8, v7

    move-wide v10, v5

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v5

    .line 287
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_0

    packed-switch v13, :pswitch_data_0

    move-wide v15, v10

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    .line 1431
    invoke-virtual {v10, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    .line 1432
    invoke-virtual {v1, v13, v0, v10}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 256
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    sget-object v14, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide v15, v10

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v14, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-wide v15, v10

    .line 254
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    move-wide v15, v10

    .line 253
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    move-wide v15, v10

    .line 252
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_0

    .line 251
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    move-wide v15, v10

    .line 250
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    move-wide v15, v10

    .line 249
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    move-wide v15, v10

    .line 248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :goto_1
    move-wide v10, v15

    goto :goto_0

    :cond_0
    move-wide v15, v10

    .line 291
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 264
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 265
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 266
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 271
    move-object v10, v4

    check-cast v10, Lcom/trustwallet/core/solana/TokenProgramId;

    .line 263
    new-instance v13, Lcom/trustwallet/core/solana/TokenTransfer;

    move-object v1, v13

    move-object v4, v0

    move-wide v5, v15

    move v7, v12

    invoke-direct/range {v1 .. v11}, Lcom/trustwallet/core/solana/TokenTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V

    return-object v13

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

    .line 180
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/solana/TokenTransfer;)V
    .locals 6

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 206
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 208
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 210
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 213
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getReferences()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v0, v1, :cond_6

    .line 217
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    :cond_6
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Lcom/trustwallet/core/solana/TokenTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/solana/TokenTransfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/TokenTransfer;)V
    .locals 6

    .line 222
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 223
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v0, v1, :cond_0

    .line 224
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 225
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getReferences()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 226
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 227
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 229
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 231
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 231
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Lcom/trustwallet/core/solana/TokenTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/TokenTransfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/solana/TokenTransfer;)I
    .locals 7

    .line 189
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 191
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_mint_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 190
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getSender_token_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 192
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 194
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getDecimals()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getReferences()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v1, v2, :cond_6

    .line 201
    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/TokenTransfer;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 180
    check-cast p1, Lcom/trustwallet/core/solana/TokenTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/solana/TokenTransfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/solana/TokenTransfer;)Lcom/trustwallet/core/solana/TokenTransfer;
    .locals 13

    .line 277
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p1

    .line 276
    invoke-static/range {v0 .. v12}, Lcom/trustwallet/core/solana/TokenTransfer;->copy$default(Lcom/trustwallet/core/solana/TokenTransfer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/trustwallet/core/solana/TokenTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/TokenTransfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/solana/TokenTransfer;)Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object p1

    return-object p1
.end method
