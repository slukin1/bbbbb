.class public final Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoin/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R-\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoin/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/bitcoin/SigningInput;",
        "",
        "",
        "Lokio/ByteString;",
        "scriptsAdapter$delegate",
        "Lkotlin/Lazy;",
        "getScriptsAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "scriptsAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scriptsAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 407
    const-string v3, "type.googleapis.com/TW.Bitcoin.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Bitcoin.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object p1, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;->INSTANCE:Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1$scriptsAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->scriptsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getScriptsAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->scriptsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 34

    move-object/from16 v0, p1

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 529
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 535
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 611
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-wide/from16 v19, v5

    move-object v9, v7

    move-object v13, v8

    move-object/from16 v16, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 613
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3

    const/16 v15, 0x15

    if-eq v8, v15, :cond_2

    const/16 v15, 0x18

    if-eq v8, v15, :cond_1

    const/16 v15, 0x1a

    if-eq v8, v15, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 2194
    iget-object v15, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v33, v14

    .line 1430
    invoke-virtual {v15}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v8, v15, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 564
    :pswitch_0
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    goto :goto_0

    .line 563
    :pswitch_1
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    goto :goto_0

    .line 562
    :pswitch_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto :goto_0

    .line 561
    :pswitch_3
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_0

    .line 560
    :pswitch_4
    sget-object v8, Lcom/trustwallet/core/bitcoin/OutputAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :pswitch_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 557
    :pswitch_6
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v28

    goto :goto_0

    .line 556
    :pswitch_7
    sget-object v8, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 555
    :pswitch_8
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v27

    goto/16 :goto_0

    .line 554
    :pswitch_9
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto/16 :goto_0

    .line 553
    :pswitch_a
    sget-object v8, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->getScriptsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 551
    :pswitch_c
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v33, v14

    goto :goto_2

    .line 550
    :pswitch_d
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 549
    :pswitch_e
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 548
    :pswitch_f
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_0

    .line 547
    :pswitch_10
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 546
    :pswitch_11
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_0

    :goto_2
    move-object/from16 v14, v33

    goto/16 :goto_0

    :cond_0
    move-object/from16 v33, v14

    .line 559
    sget-object v8, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    :cond_1
    move-object/from16 v33, v14

    .line 566
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_0

    :cond_2
    move-object/from16 v33, v14

    .line 565
    sget-object v8, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_0

    :cond_3
    move-object/from16 v33, v14

    .line 617
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v26

    .line 574
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 575
    check-cast v9, Ljava/lang/String;

    .line 581
    move-object v15, v13

    check-cast v15, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    .line 583
    move-object/from16 v17, v1

    check-cast v17, Lokio/ByteString;

    .line 584
    move-object/from16 v18, v16

    check-cast v18, Lcom/trustwallet/core/bitcoin/OutputIndex;

    .line 590
    move-object/from16 v24, v21

    check-cast v24, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    .line 591
    move-object/from16 v25, v22

    check-cast v25, Ljava/lang/Long;

    .line 570
    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningInput;

    move-object v2, v0

    move v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v19

    move/from16 v13, v23

    move-object/from16 v1, v33

    move/from16 v14, v27

    move/from16 v16, v28

    move-object/from16 v19, v1

    move/from16 v20, v29

    move/from16 v21, v30

    move/from16 v22, v31

    move/from16 v23, v32

    invoke-direct/range {v2 .. v26}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 407
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningInput;)V
    .locals 6

    .line 457
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 458
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 459
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 460
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 461
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 462
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 461
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 463
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->getScriptsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getScripts()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 465
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUtxo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 466
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 467
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v1

    const/16 v2, 0x9

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 468
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 469
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 470
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 471
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 472
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xd

    .line 471
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 473
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 474
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    const/16 v2, 0x1a

    .line 473
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 475
    :cond_a
    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 476
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 477
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v1

    const/16 v2, 0xf

    .line 476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 478
    :cond_b
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 479
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v1

    const/16 v2, 0x10

    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 480
    :cond_c
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 481
    :cond_d
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 482
    :cond_e
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 483
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 484
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v1

    const/16 v2, 0x15

    .line 483
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 485
    :cond_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 486
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 407
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningInput;)V
    .locals 6

    .line 490
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 491
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 492
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 494
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v1

    const/16 v2, 0x15

    .line 493
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 495
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 496
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 497
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 498
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v1

    const/16 v2, 0x10

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 499
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 500
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v1

    const/16 v2, 0xf

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 501
    :cond_4
    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 502
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 503
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    const/16 v2, 0x1a

    .line 502
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 504
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 505
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xd

    .line 504
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 506
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 507
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 508
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 509
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 510
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v1

    const/16 v2, 0x9

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 511
    :cond_a
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUtxo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 512
    invoke-direct {p0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->getScriptsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getScripts()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 513
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 515
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 514
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 516
    :cond_b
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 517
    :cond_c
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 518
    :cond_d
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 519
    :cond_e
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 407
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoin/SigningInput;)I
    .locals 7

    .line 419
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 420
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getHash_type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getByte_fee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 424
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 423
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 426
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getChange_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 425
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPrivate_key()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 428
    invoke-direct {p0}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->getScriptsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getScripts()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 429
    sget-object v1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUtxo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 431
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_amount()Z

    move-result v2

    const/16 v3, 0x9

    .line 430
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 433
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getCoin_type()I

    move-result v2

    const/16 v3, 0xa

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 436
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getLock_time()I

    move-result v2

    const/16 v3, 0xc

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 438
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 440
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v2

    const/16 v3, 0x1a

    .line 439
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_a
    sget-object v1, Lcom/trustwallet/core/bitcoin/OutputAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 443
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUse_max_utxo()Z

    move-result v2

    const/16 v3, 0xf

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_b
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 445
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getDisable_dust_filter()Z

    move-result v2

    const/16 v3, 0x10

    .line 444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_c
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_d
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 448
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getZip_0317()Z

    move-result v2

    const/16 v3, 0x12

    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_e
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 450
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 451
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v2

    const/16 v3, 0x15

    .line 450
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    const/16 v2, 0x18

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getFixed_dust_threshold()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 407
    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoin/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 29

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getUtxo()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v12

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 599
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/bitcoin/OutputIndex;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    .line 600
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getExtra_outputs()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/bitcoin/OutputAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6001
    invoke-static {v0, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v19

    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoin/SigningInput;->getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-object/from16 v24, v0

    goto :goto_2

    :cond_2
    move-object/from16 v24, v1

    .line 603
    :goto_2
    sget-object v26, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x179b7f

    const/16 v28, 0x0

    move-object/from16 v2, p1

    .line 596
    invoke-static/range {v2 .. v28}, Lcom/trustwallet/core/bitcoin/SigningInput;->copy$default(Lcom/trustwallet/core/bitcoin/SigningInput;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 407
    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoin/SigningInput;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object p1

    return-object p1
.end method
