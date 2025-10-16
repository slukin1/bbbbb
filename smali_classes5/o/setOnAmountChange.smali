.class final Lo/setOnAmountChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnQuickInputClick;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnQuickInputClick<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getFatFingerRate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFatFingerRate<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/getOnQuickInputClick;

.field private final c:Z

.field private final d:Lo/PayDetailAccountType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayDetailAccountType<",
            "**>;",
            "Lo/getFatFingerRate<",
            "*>;",
            "Lo/getOnQuickInputClick;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    .line 50
    invoke-virtual {p2, p3}, Lo/getFatFingerRate;->c(Lo/getOnQuickInputClick;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setOnAmountChange;->c:Z

    .line 51
    iput-object p2, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    .line 52
    iput-object p3, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->p()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Lo/getOnQuickInputClick;->d()Lo/getOnQuickInputClick$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/getOnQuickInputClick$DropdropElements2;->c()Lo/getOnQuickInputClick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/getOpenOtoOrder;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOpenOtoOrder$DropdropElements2;

    .line 115
    invoke-interface {v2}, Lo/getOpenOtoOrder$DropdropElements2;->d()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/getOpenOtoOrder$DropdropElements2;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/getOpenOtoOrder$DropdropElements2;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    instance-of v3, v1, Lo/getOnAmountChange$DropdropElements4;

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result v2

    check-cast v1, Lo/getOnAmountChange$DropdropElements4;

    .line 14113
    iget-object v1, v1, Lo/getOnAmountChange$DropdropElements4;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnAmountChange;

    .line 120
    invoke-virtual {v1}, Lo/getOnAmountFocusChange;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 119
    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v2}, Lo/getOpenOtoOrder$DropdropElements2;->e()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    .line 15134
    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    .line 2400
    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2401
    invoke-virtual {v0, v1}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;)I

    move-result v0

    .line 391
    iget-boolean v1, p0, Lo/setOnAmountChange;->c:Z

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v1, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3775
    :goto_0
    iget-object v3, p1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 4179
    iget-object v3, v3, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3776
    iget-object v3, p1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 5184
    iget-object v3, v3, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3776
    invoke-static {v3}, Lo/getOpenOtoOrder;->e(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3778
    :cond_0
    iget-object p1, p1, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 6194
    iget-object v1, p1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6195
    invoke-static {}, Lo/setOnTotalFocusChange$DropdropElements3;->e()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 6196
    :cond_1
    iget-object p1, p1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3778
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3779
    invoke-static {v1}, Lo/getOpenOtoOrder;->e(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setOnOtoTitleClick;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    iget-object v1, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    .line 7253
    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7254
    invoke-virtual {v1, p1}, Lo/getFatFingerRate;->c(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object v3

    .line 7257
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 7274
    invoke-virtual {v0, p1, v2}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8293
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->c()I

    move-result v4

    .line 8294
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c:I

    if-eq v4, v6, :cond_5

    .line 8295
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 8296
    iget-object v5, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    .line 8298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v4

    .line 8297
    invoke-virtual {v1, p3, v5, v4}, Lo/getFatFingerRate;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8300
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/getFatFingerRate;->a(Lo/setOnOtoTitleClick;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;)V

    goto :goto_0

    .line 8304
    :cond_2
    invoke-virtual {v0, v2, p2}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z

    move-result v4

    goto :goto_1

    .line 8307
    :cond_3
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->p()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 7274
    :cond_4
    invoke-virtual {v0, p1, v2}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 8335
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->a()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 8340
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->c()I

    move-result v8

    .line 8341
    sget v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->b:I

    if-ne v8, v9, :cond_7

    .line 8342
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->s()I

    move-result v7

    .line 8343
    iget-object v4, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    .line 8344
    invoke-virtual {v1, p3, v4, v7}, Lo/getFatFingerRate;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 8346
    :cond_7
    sget v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->a:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 8348
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/getFatFingerRate;->a(Lo/setOnOtoTitleClick;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;)V

    goto :goto_2

    .line 8353
    :cond_8
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    goto :goto_2

    .line 8356
    :cond_9
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->p()Z

    move-result v8

    if-nez v8, :cond_6

    .line 8362
    :cond_a
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->c()I

    move-result v5

    sget v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 8371
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/getFatFingerRate;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOpenOtoOrder;)V

    goto :goto_0

    .line 8373
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 8363
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 7274
    invoke-virtual {v0, p1, v2}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7275
    throw p2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    invoke-virtual {v1, p2}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    iget-boolean v0, p0, Lo/setOnAmountChange;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v0, p2}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v0, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lo/getOpenOtoOrder;->b()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    invoke-static {v0, p1, p2}, Lo/W3QuickAmountEditText;->c(Lo/PayDetailAccountType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-boolean v0, p0, Lo/setOnAmountChange;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-static {v0, p1, p2}, Lo/W3QuickAmountEditText;->b(Lo/getFatFingerRate;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 145
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 146
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 149
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;

    .line 150
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements3;->b()Lo/getOpenOtoOrder;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_d

    add-int/lit8 v3, p3, 0x1

    .line 9082
    aget-byte p3, p2, p3

    if-ltz p3, :cond_1

    .line 9084
    iput p3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    move v4, v3

    goto :goto_1

    .line 9087
    :cond_1
    invoke-static {p3, p2, v3, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    move v4, p3

    .line 154
    :goto_1
    iget p3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    .line 155
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_4

    .line 156
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 157
    iget-object v2, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    iget-object v3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    iget-object v5, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    .line 160
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v6

    .line 158
    invoke-virtual {v2, v3, v5, v6}, Lo/getFatFingerRate;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    if-eqz v8, :cond_2

    .line 164
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object p3

    .line 11349
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lo/getOnQuickInputClick;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 164
    invoke-virtual {p3, v2}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p3

    .line 163
    invoke-static {p3, p2, v4, p4, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    .line 167
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    iget-object v3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 170
    invoke-static/range {v2 .. v7}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d(I[BIILo/getUsdMode;Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    :goto_2
    move-object v2, v8

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {p3, p2, v4, p4, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b(I[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v3, v0

    :goto_3
    if-ge v4, p4, :cond_b

    add-int/lit8 v6, v4, 0x1

    .line 11082
    aget-byte v4, p2, v4

    if-ltz v4, :cond_5

    .line 11084
    iput v4, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_4

    .line 11087
    :cond_5
    invoke-static {v4, p2, v6, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v6

    .line 184
    :goto_4
    iget v4, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    .line 185
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v7

    .line 186
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v8

    if-eq v7, v5, :cond_7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v2, :cond_6

    .line 204
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v4

    .line 13349
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->a:Lo/getOnQuickInputClick;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 204
    invoke-virtual {v4, v7}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v4

    .line 203
    invoke-static {v4, p2, v6, p4, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->c(Lo/setOnQuickInputClick;[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v4

    .line 207
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements4;

    iget-object v7, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lo/getOpenOtoOrder;->b(Lo/getOpenOtoOrder$DropdropElements2;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_9

    .line 211
    invoke-static {p2, v6, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->d([BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v4

    .line 212
    iget-object v3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, v6, 0x1

    .line 13082
    aget-byte v2, p2, v6

    if-ltz v2, :cond_8

    .line 13084
    iput v2, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    goto :goto_5

    .line 13087
    :cond_8
    invoke-static {v2, p2, p3, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->e(I[BILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result p3

    :goto_5
    move v4, p3

    .line 191
    iget p3, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->b:I

    .line 194
    iget-object v2, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    iget-object v6, p5, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    iget-object v7, p0, Lo/setOnAmountChange;->b:Lo/getOnQuickInputClick;

    .line 196
    invoke-virtual {v2, v6, v7, p3}, Lo/getFatFingerRate;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;Lo/getOnQuickInputClick;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements1;

    goto :goto_3

    .line 220
    :cond_9
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e:I

    if-eq v4, v7, :cond_a

    .line 223
    invoke-static {v4, p2, v6, p4, p5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21;->b(I[BIILo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI21$DropdropElements4;)I

    move-result v4

    goto :goto_3

    :cond_a
    move v4, v6

    :cond_b
    if-eqz v3, :cond_c

    .line 228
    invoke-static {p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p3

    .line 227
    invoke-virtual {v1, p3, v3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 232
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/setOnAmountChange;->d:Lo/PayDetailAccountType;

    invoke-virtual {v0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lo/setOnAmountChange;->c:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lo/setOnAmountChange;->a:Lo/getFatFingerRate;

    invoke-virtual {v1, p1}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
