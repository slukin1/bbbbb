.class public final Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/nervos/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/nervos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/nervos/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/nervos/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/nervos/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/nervos/SigningInput;)Lcom/trustwallet/core/nervos/SigningInput;"
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
            "Lcom/trustwallet/core/nervos/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 191
    const-string v3, "type.googleapis.com/TW.Nervos.Proto.SigningInput"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/SigningInput;
    .locals 16

    move-object/from16 v0, p1

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 295
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    .line 2194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 1431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 1432
    invoke-virtual {v0, v13, v14, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :pswitch_0
    sget-object v12, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 258
    :pswitch_1
    sget-object v11, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 257
    :pswitch_2
    sget-object v10, Lcom/trustwallet/core/nervos/DaoDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v9, Lcom/trustwallet/core/nervos/SudtTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 255
    :pswitch_4
    sget-object v8, Lcom/trustwallet/core/nervos/NativeTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 254
    :pswitch_5
    sget-object v7, Lcom/trustwallet/core/nervos/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 253
    :pswitch_6
    sget-object v13, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :pswitch_7
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v13

    .line 267
    check-cast v7, Lcom/trustwallet/core/nervos/TransactionPlan;

    .line 268
    check-cast v8, Lcom/trustwallet/core/nervos/NativeTransfer;

    .line 269
    check-cast v9, Lcom/trustwallet/core/nervos/SudtTransfer;

    .line 270
    check-cast v10, Lcom/trustwallet/core/nervos/DaoDeposit;

    .line 271
    check-cast v11, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    .line 272
    check-cast v12, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    .line 263
    new-instance v0, Lcom/trustwallet/core/nervos/SigningInput;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/trustwallet/core/nervos/SigningInput;-><init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)V

    return-object v0

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

    .line 191
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/nervos/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/nervos/SigningInput;)V
    .locals 5

    .line 214
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getCell()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 217
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/nervos/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    :cond_1
    sget-object v0, Lcom/trustwallet/core/nervos/NativeTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getNative_transfer()Lcom/trustwallet/core/nervos/NativeTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/trustwallet/core/nervos/SudtTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getSudt_transfer()Lcom/trustwallet/core/nervos/SudtTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/trustwallet/core/nervos/DaoDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_deposit()Lcom/trustwallet/core/nervos/DaoDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase1()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase2()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p2, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/nervos/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/SigningInput;)V
    .locals 5

    .line 227
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 228
    sget-object v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase2()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase1()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/trustwallet/core/nervos/DaoDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_deposit()Lcom/trustwallet/core/nervos/DaoDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/trustwallet/core/nervos/SudtTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getSudt_transfer()Lcom/trustwallet/core/nervos/SudtTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/trustwallet/core/nervos/NativeTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getNative_transfer()Lcom/trustwallet/core/nervos/NativeTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/nervos/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 234
    :cond_0
    sget-object v0, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getCell()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p2, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/nervos/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/nervos/SigningInput;)I
    .locals 7

    .line 200
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getByte_fee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    sget-object v1, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getCell()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/trustwallet/core/nervos/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    sget-object v1, Lcom/trustwallet/core/nervos/NativeTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getNative_transfer()Lcom/trustwallet/core/nervos/NativeTransfer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 206
    sget-object v2, Lcom/trustwallet/core/nervos/SudtTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getSudt_transfer()Lcom/trustwallet/core/nervos/SudtTransfer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 207
    sget-object v3, Lcom/trustwallet/core/nervos/DaoDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_deposit()Lcom/trustwallet/core/nervos/DaoDeposit;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 208
    sget-object v4, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v5, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase1()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 209
    sget-object v1, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase2()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 191
    check-cast p1, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/nervos/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/nervos/SigningInput;)Lcom/trustwallet/core/nervos/SigningInput;
    .locals 16

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getCell()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v6

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/nervos/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/TransactionPlan;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 280
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getNative_transfer()Lcom/trustwallet/core/nervos/NativeTransfer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/nervos/NativeTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/NativeTransfer;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 281
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getSudt_transfer()Lcom/trustwallet/core/nervos/SudtTransfer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/nervos/SudtTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/SudtTransfer;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 282
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_deposit()Lcom/trustwallet/core/nervos/DaoDeposit;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/nervos/DaoDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/DaoDeposit;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 283
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase1()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v1

    .line 284
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/nervos/SigningInput;->getDao_withdraw_phase2()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 285
    :goto_5
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 277
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/core/nervos/SigningInput;->copy$default(Lcom/trustwallet/core/nervos/SigningInput;JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nervos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/nervos/SigningInput;)Lcom/trustwallet/core/nervos/SigningInput;

    move-result-object p1

    return-object p1
.end method
