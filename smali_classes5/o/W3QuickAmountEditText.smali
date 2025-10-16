.class final Lo/W3QuickAmountEditText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lo/PayDetailAccountType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lo/PayDetailAccountType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation
.end field

.field private static final e:Lo/PayDetailAccountType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lo/W3QuickAmountEditText;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/W3QuickAmountEditText;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lo/W3QuickAmountEditText;->c(Z)Lo/PayDetailAccountType;

    move-result-object v0

    sput-object v0, Lo/W3QuickAmountEditText;->b:Lo/PayDetailAccountType;

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lo/W3QuickAmountEditText;->c(Z)Lo/PayDetailAccountType;

    move-result-object v0

    sput-object v0, Lo/W3QuickAmountEditText;->d:Lo/PayDetailAccountType;

    .line 51
    new-instance v0, Lo/FailReason;

    invoke-direct {v0}, Lo/FailReason;-><init>()V

    sput-object v0, Lo/W3QuickAmountEditText;->e:Lo/PayDetailAccountType;

    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 629
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 638
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 588
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 824
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/lang/Object;ILjava/util/List;Lo/getQuickAmountSettings$DropdropElements2;Ljava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getQuickAmountSettings$DropdropElements2;",
            "TUB;",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 966
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 968
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 970
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 971
    invoke-interface {p3}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 973
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 3008
    invoke-virtual {p5, p0}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 3010
    invoke-virtual {p5, p4, p1, v3, v4}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 983
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    .line 986
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 987
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 988
    invoke-interface {p3}, Lo/getQuickAmountSettings$DropdropElements2;->c()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    .line 4008
    invoke-virtual {p5, p0}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    .line 4010
    invoke-virtual {p5, p4, p1, v0, v1}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;IJ)V

    .line 992
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lo/getOnKeyboardMarketPriceClick;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getOnKeyboardMarketPriceClick;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 886
    invoke-static {p1, p3, p4}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/OrderStatus;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 885
    invoke-interface {p0, v0, p2}, Lo/getOnKeyboardMarketPriceClick;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 887
    invoke-static {p1, p3, p4, p0}, Lo/OrderStatus;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 648
    instance-of v2, p1, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    if-eqz v2, :cond_3

    .line 649
    check-cast p1, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 651
    invoke-interface {p1, v1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 652
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 653
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 655
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 661
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v3, :cond_4

    .line 662
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 664
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static b(ILjava/util/List;Lo/setOnQuickInputClick;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getOnQuickInputClick;",
            ">;",
            "Lo/setOnQuickInputClick;",
            ")I"
        }
    .end annotation

    .line 738
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 744
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnQuickInputClick;

    invoke-static {p0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 468
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->c(Ljava/util/List;)I

    move-result p1

    .line 474
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 479
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    instance-of v2, p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    if-eqz v2, :cond_2

    .line 487
    check-cast p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 489
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 493
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static b()Lo/PayDetailAccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation

    .line 793
    sget-object v0, Lo/W3QuickAmountEditText;->d:Lo/PayDetailAccountType;

    return-object v0
.end method

.method public static b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(Lo/getFatFingerRate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/getOpenOtoOrder$DropdropElements2<",
            "TFT;>;>(",
            "Lo/getFatFingerRate<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 892
    invoke-virtual {p0, p2}, Lo/getFatFingerRate;->d(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p2

    .line 4119
    iget-object v0, p2, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-virtual {p0, p1}, Lo/getFatFingerRate;->c(Ljava/lang/Object;)Lo/getOpenOtoOrder;

    move-result-object p0

    const/4 p1, 0x0

    .line 5504
    :goto_0
    iget-object v0, p2, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 6179
    iget-object v0, v0, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5505
    iget-object v0, p2, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 7184
    iget-object v0, v0, Lo/setOnTotalFocusChange;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5505
    invoke-virtual {p0, v0}, Lo/getOpenOtoOrder;->d(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5507
    :cond_0
    iget-object p1, p2, Lo/getOpenOtoOrder;->a:Lo/setOnTotalFocusChange;

    .line 8194
    iget-object p2, p1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8195
    invoke-static {}, Lo/setOnTotalFocusChange$DropdropElements3;->e()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_1

    .line 8196
    :cond_1
    iget-object p1, p1, Lo/setOnTotalFocusChange;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5507
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5508
    invoke-virtual {p0, p2}, Lo/getOpenOtoOrder;->d(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 718
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 719
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 601
    :cond_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    instance-of v2, p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    if-eqz v2, :cond_2

    .line 451
    check-cast p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 453
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 457
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static c()Lo/PayDetailAccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation

    .line 797
    sget-object v0, Lo/W3QuickAmountEditText;->e:Lo/PayDetailAccountType;

    return-object v0
.end method

.method private static c(Z)Lo/PayDetailAccountType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 802
    :try_start_0
    invoke-static {}, Lo/W3QuickAmountEditText;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 806
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PayDetailAccountType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Lo/setOnQuickInputClick;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/util/List;Lo/setOnQuickInputClick;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(Lo/PayDetailAccountType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 901
    invoke-virtual {p0, p1}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    invoke-virtual {p0, p2}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 903
    invoke-virtual {p0, v0, p2}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 904
    invoke-virtual {p0, p1, p2}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 880
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 619
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 625
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 816
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lo/setOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Lo/setOnQuickInputClick;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;Lo/setOnQuickInputClick;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/lang/Object;Lo/setOnQuickInputClick;)I
    .locals 1

    .line 672
    instance-of v0, p1, Lo/getOnAmountFocusChange;

    if-eqz v0, :cond_0

    .line 673
    check-cast p1, Lo/getOnAmountFocusChange;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILo/getOnAmountFocusChange;)I

    move-result p0

    return p0

    .line 675
    :cond_0
    check-cast p1, Lo/getOnQuickInputClick;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result p0

    return p0
.end method

.method static e(ILjava/util/List;Lo/setOnQuickInputClick;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/setOnQuickInputClick;",
            ")I"
        }
    .end annotation

    .line 697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 701
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 704
    instance-of v3, v2, Lo/getOnAmountFocusChange;

    if-eqz v3, :cond_1

    .line 705
    check-cast v2, Lo/getOnAmountFocusChange;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(Lo/getOnAmountFocusChange;)I

    move-result v2

    goto :goto_1

    .line 707
    :cond_1
    check-cast v2, Lo/getOnQuickInputClick;

    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lo/getOnQuickInputClick;Lo/setOnQuickInputClick;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static e(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 504
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->b(Ljava/util/List;)I

    move-result p1

    .line 510
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 606
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static e(Ljava/lang/Object;IILjava/lang/Object;Lo/PayDetailAccountType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lo/PayDetailAccountType<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1008
    invoke-virtual {p4, p0}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 1010
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static e()Lo/PayDetailAccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PayDetailAccountType<",
            "**>;"
        }
    .end annotation

    .line 789
    sget-object v0, Lo/W3QuickAmountEditText;->b:Lo/PayDetailAccountType;

    return-object v0
.end method

.method public static e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 65
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/W3QuickAmountEditText;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 360
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->f(Ljava/util/List;)I

    move-result p2

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    instance-of v2, p0, Lo/getOnOtoCheckChange;

    if-eqz v2, :cond_2

    .line 343
    check-cast p0, Lo/getOnOtoCheckChange;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Lo/getOnOtoCheckChange;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 349
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 396
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->g(Ljava/util/List;)I

    move-result p1

    .line 402
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 371
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    instance-of v2, p0, Lo/getOnOtoCheckChange;

    if-eqz v2, :cond_2

    .line 379
    check-cast p0, Lo/getOnOtoCheckChange;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Lo/getOnOtoCheckChange;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 385
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 432
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->h(Ljava/util/List;)I

    move-result p1

    .line 438
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 407
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    instance-of v2, p0, Lo/getOnOtoCheckChange;

    if-eqz v2, :cond_2

    .line 415
    check-cast p0, Lo/getOnOtoCheckChange;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 417
    invoke-virtual {p0, v1}, Lo/getOnOtoCheckChange;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 421
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 577
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->j(Ljava/util/List;)I

    move-result p1

    .line 583
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 515
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 522
    :cond_0
    instance-of v2, p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    if-eqz v2, :cond_2

    .line 523
    check-cast p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 525
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 529
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 540
    :cond_0
    invoke-static {p1}, Lo/W3QuickAmountEditText;->i(Ljava/util/List;)I

    move-result p1

    .line 546
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 551
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 558
    :cond_0
    instance-of v2, p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    if-eqz v2, :cond_2

    .line 559
    check-cast p0, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 561
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 565
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
