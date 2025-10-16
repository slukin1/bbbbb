.class public final Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/CreateAndTransferToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/solana/CreateAndTransferToken;)I",
        "redact",
        "(Lcom/trustwallet/core/solana/CreateAndTransferToken;)Lcom/trustwallet/core/solana/CreateAndTransferToken;"
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
            "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 197
    const-string v3, "type.googleapis.com/TW.Solana.Proto.CreateAndTransferToken"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .locals 18

    move-object/from16 v1, p1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 270
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    .line 313
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-wide v11, v5

    const/4 v13, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v5

    .line 315
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    move-wide/from16 v16, v11

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v14, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 282
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

    .line 284
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v16, v11

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-wide/from16 v16, v11

    .line 280
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    move-wide/from16 v16, v11

    .line 279
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :pswitch_3
    move-wide/from16 v16, v11

    .line 278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_0

    .line 277
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    :pswitch_5
    move-wide/from16 v16, v11

    .line 276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    move-wide/from16 v16, v11

    .line 275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    move-wide/from16 v16, v11

    .line 274
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_8
    move-wide/from16 v16, v11

    .line 273
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :goto_1
    move-wide/from16 v11, v16

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v16, v11

    .line 319
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v12

    .line 290
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 291
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 292
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 293
    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    .line 296
    check-cast v9, Ljava/lang/String;

    .line 298
    move-object v11, v4

    check-cast v11, Lcom/trustwallet/core/solana/TokenProgramId;

    .line 289
    new-instance v14, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-object v1, v14

    move-object v4, v0

    move-wide/from16 v6, v16

    move v8, v13

    invoke-direct/range {v1 .. v12}, Lcom/trustwallet/core/solana/CreateAndTransferToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 196
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V
    .locals 6

    .line 225
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 225
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 227
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 227
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 229
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 229
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 231
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 231
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 233
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 234
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 235
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 236
    :cond_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getReferences()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 237
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v0, v1, :cond_7

    .line 238
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 239
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V
    .locals 6

    .line 244
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 245
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v0, v1, :cond_0

    .line 246
    sget-object v0, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 247
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getReferences()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 249
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 250
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 251
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 252
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 251
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 253
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 253
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 255
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 256
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 255
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 257
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 258
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/CreateAndTransferToken;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/solana/CreateAndTransferToken;)I
    .locals 7

    .line 206
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_main_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 207
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_mint_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 209
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 212
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getRecipient_token_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 211
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 214
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getSender_token_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 213
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getDecimals()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getReferences()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v1, v2, :cond_7

    .line 220
    sget-object v1, Lcom/trustwallet/core/solana/TokenProgramId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 196
    check-cast p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/solana/CreateAndTransferToken;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/solana/CreateAndTransferToken;)Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .locals 14

    .line 305
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p1

    .line 304
    invoke-static/range {v0 .. v13}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->copy$default(Lcom/trustwallet/core/solana/CreateAndTransferToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/solana/CreateAndTransferToken;)Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object p1

    return-object p1
.end method
