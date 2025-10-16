.class final Lo/getInputAvailable;
.super Lo/getFatFingerRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFatFingerRate<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getFatFingerRate;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;
    .locals 1

    .line 3157
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/util/Map;

    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;

    invoke-direct {v0, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1$DropdropElements4;-><init>(Ljava/lang/Object;I)V

    .line 3158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    return-object p1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 4050
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    .line 65
    invoke-virtual {p1}, Lo/getOpenOtoOrder;->g()V

    return-void
.end method

.method final a(Lo/setOnOtoTitleClick;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnOtoTitleClick;",
            "Ljava/lang/Object;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 7349
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lo/getOnQuickInputClick;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/setOnOtoTitleClick;->d(Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Ljava/lang/Object;

    move-result-object p1

    .line 555
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    invoke-virtual {p4, p2, p1}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/Object;Lo/setOnOtoTitleClick;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/setOnOtoTitleClick;",
            "Ljava/lang/Object;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;TUB;",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 6340
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Ljava/lang/Object;)Lo/getOpenOtoOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->b()Lo/getOpenOtoOrder;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    .line 8349
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lo/getOnQuickInputClick;

    .line 568
    invoke-interface {v0}, Lo/getOnQuickInputClick;->d()Lo/getOnQuickInputClick$DropdropElements2;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d()Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    move-result-object p1

    .line 572
    invoke-interface {v0, p1, p3}, Lo/getOnQuickInputClick$DropdropElements2;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/getOnQuickInputClick$DropdropElements2;

    .line 573
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    invoke-interface {v0}, Lo/getOnQuickInputClick$DropdropElements2;->c()Lo/getOnQuickInputClick;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 574
    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d(I)V

    return-void
.end method

.method final c(Lo/getOnQuickInputClick;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    return p1
.end method

.method final d(Ljava/lang/Object;)Lo/getOpenOtoOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/getOpenOtoOrder<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/getOpenOtoOrder;

    return-object p1
.end method

.method final d(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    .line 9229
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->d:Z

    if-eqz v1, :cond_0

    .line 340
    sget-object v1, Lo/getInputAvailable$5;->b:[I

    .line 10219
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 461
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 462
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11214
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 465
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 467
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v1

    .line 463
    invoke-static {v0, p2, p1, v1}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    return-void

    .line 449
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12214
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 453
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 455
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v1

    .line 451
    invoke-static {v0, p2, p1, v1}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V

    return-void

    .line 13214
    :pswitch_2
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 445
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {v0, p2, p1}, Lo/W3QuickAmountEditText;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    .line 14214
    :pswitch_3
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 399
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 398
    invoke-static {v0, p2, p1}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    .line 15214
    :pswitch_4
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 439
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 437
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 17214
    :pswitch_5
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 432
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 430
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 19214
    :pswitch_6
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 423
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 21214
    :pswitch_7
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 418
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 416
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 23214
    :pswitch_8
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 409
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 25214
    :pswitch_9
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 404
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 402
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 27214
    :pswitch_a
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 393
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 28234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 391
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 29214
    :pswitch_b
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 384
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 31214
    :pswitch_c
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 379
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 377
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 33214
    :pswitch_d
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 372
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 370
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 35214
    :pswitch_e
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 363
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 37214
    :pswitch_f
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 356
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 39214
    :pswitch_10
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 40234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 349
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 41214
    :pswitch_11
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 344
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42234
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->e:Z

    .line 342
    invoke-static {v1, p2, p1, v0}, Lo/W3QuickAmountEditText;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    return-void

    .line 473
    :cond_0
    sget-object v1, Lo/getInputAvailable$5;->b:[I

    .line 43219
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return-void

    .line 44214
    :pswitch_12
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 531
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 532
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p2

    .line 529
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    return-void

    .line 45214
    :pswitch_13
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p2

    .line 523
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;Lo/setOnQuickInputClick;)V

    return-void

    .line 46214
    :pswitch_14
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 520
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/String;)V

    return-void

    .line 47214
    :pswitch_15
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 499
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    .line 48214
    :pswitch_16
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 517
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void

    .line 49214
    :pswitch_17
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 514
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(IJ)V

    return-void

    .line 50214
    :pswitch_18
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    return-void

    .line 51214
    :pswitch_19
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(IJ)V

    return-void

    .line 52214
    :pswitch_1a
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(II)V

    return-void

    .line 52215
    :pswitch_1b
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(II)V

    return-void

    .line 52216
    :pswitch_1c
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IZ)V

    return-void

    .line 52217
    :pswitch_1d
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 493
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(II)V

    return-void

    .line 52218
    :pswitch_1e
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 490
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IJ)V

    return-void

    .line 52219
    :pswitch_1f
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void

    .line 52220
    :pswitch_20
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 484
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(IJ)V

    return-void

    .line 52221
    :pswitch_21
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 481
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(IJ)V

    return-void

    .line 52222
    :pswitch_22
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(IF)V

    return-void

    .line 52223
    :pswitch_23
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ID)V

    :cond_1
    return-void

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final e(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    .line 3214
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;->b:I

    return p1
.end method
