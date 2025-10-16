.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnOtoTitleClick;


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private final e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    .line 67
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    .line 68
    iput-object p0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;

    return-void
.end method

.method private b(Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 260
    invoke-interface {p1, v0}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private d(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    .line 243
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v1

    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    .line 246
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 247
    iget p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    iget p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 252
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    return-void

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 252
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    .line 253
    throw p1
.end method

.method private e(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 210
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    iget v1, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b:I

    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    iget v2, v2, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a:I

    if-ge v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a(I)I

    move-result v0

    .line 216
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    iget v2, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b:I

    .line 217
    invoke-interface {p2, p1, p0, p3}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;Lo/setOnOtoTitleClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 218
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d(I)V

    .line 219
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    iget p2, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b:I

    .line 221
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c(I)V

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private e(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 785
    instance-of v0, p1, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 786
    check-cast p1, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    .line 51138
    :cond_0
    iget p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 51300
    iget-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    .line 788
    invoke-interface {p1, p2}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 789
    iget-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 792
    iget-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result p2

    .line 793
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq p2, v0, :cond_0

    .line 795
    iput p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 51139
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    .line 51140
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 51201
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51141
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 51142
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 51197
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->t()Ljava/lang/String;

    move-result-object v0

    .line 801
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 805
    :cond_6
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 806
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v2, :cond_2

    .line 808
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 51143
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 782
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    if-eqz v0, :cond_0

    .line 79
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    .line 84
    :goto_0
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    if-eq v0, v1, :cond_1

    .line 87
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    return-void

    .line 2105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 958
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 959
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 961
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 962
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 964
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 965
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 15352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 15353
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 982
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 970
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 971
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 974
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 975
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 977
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 985
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 987
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 988
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 990
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 16353
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1008
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1000
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1001
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 1003
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 7105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 715
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;

    .line 716
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 718
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 719
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 721
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;->b(Z)V

    .line 722
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 6352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 6353
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 739
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 727
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI1;->b(Z)V

    .line 728
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 731
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 732
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 734
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 742
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 744
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 745
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 747
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 7352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 7353
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 765
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 753
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 757
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 758
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 760
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 92
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    return v0
.end method

.method public final c(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    return-void

    .line 3105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    instance-of v0, p1, Lo/getAlphaMarket24PercentChange;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 309
    check-cast p1, Lo/getAlphaMarket24PercentChange;

    .line 310
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 316
    :cond_0
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getAlphaMarket24PercentChange;->a(D)V

    .line 317
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 12248
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 333
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 321
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getAlphaMarket24PercentChange;->a(D)V

    .line 322
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 325
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 326
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 328
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 336
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 338
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 340
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 342
    :cond_5
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 13248
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 359
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 351
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 352
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 354
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 862
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    .line 864
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->b(Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    if-nez v1, :cond_1

    .line 868
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 871
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    :cond_1
    return-void

    .line 860
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51121
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object p1

    .line 51245
    invoke-interface {p1}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51246
    invoke-direct {p0, v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 51247
    invoke-interface {p1, v0}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    return-object v0

    .line 51122
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9104
    :cond_0
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8267
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    .line 884
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 889
    iget v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v2, :cond_0

    .line 891
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 9105
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 880
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/setOnQuickInputClick<",
            "TT;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 830
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    .line 51246
    :cond_0
    invoke-interface {p2}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v1

    .line 51247
    invoke-direct {p0, v1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 51248
    invoke-interface {p2, v1}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    .line 832
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    if-nez v1, :cond_1

    .line 836
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 839
    iput v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    :cond_1
    return-void

    .line 828
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/Map;Lo/getOnOtoPriceChanged$DropdropElements3;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/getOnOtoPriceChanged$DropdropElements3<",
            "TK;TV;>;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31104
    iget p3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_16

    .line 1260
    iget-object p3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result p3

    .line 1261
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a(I)I

    move-result p3

    .line 1262
    iget-object v1, p2, Lo/getOnOtoPriceChanged$DropdropElements3;->a:Ljava/lang/Object;

    .line 1263
    iget-object v2, p2, Lo/getOnOtoPriceChanged$DropdropElements3;->e:Ljava/lang/Object;

    .line 1266
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_15

    .line 1267
    iget-object v4, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v4}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_15

    .line 1271
    const-string v4, "Unable to parse map entry."

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v0, :cond_1

    .line 1282
    :try_start_1
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1276
    :cond_1
    iget-object v3, p2, Lo/getOnOtoPriceChanged$DropdropElements3;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object v3, p2, Lo/getOnOtoPriceChanged$DropdropElements3;->e:Ljava/lang/Object;

    .line 1279
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    .line 1273
    :cond_2
    iget-object v3, p2, Lo/getOnOtoPriceChanged$DropdropElements3;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 33304
    sget-object v6, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1$2;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x5

    packed-switch v3, :pswitch_data_0

    .line 33340
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    .line 34104
    :pswitch_0
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 33124
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v5

    .line 33338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 34105
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 36104
    :pswitch_1
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_4

    .line 35273
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v3

    .line 33336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 36105
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 38104
    :pswitch_2
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 37166
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38105
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 40104
    :pswitch_3
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_6

    .line 39303
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v5

    .line 33332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 40105
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 42104
    :pswitch_4
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_7

    .line 41297
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v3

    .line 33330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 42105
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 44104
    :pswitch_5
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v5, :cond_8

    .line 43291
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v5

    .line 33328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 44105
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 46104
    :pswitch_6
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 45285
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v3

    .line 33326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 46105
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 48104
    :pswitch_7
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 47173
    invoke-static {}, Lo/setOnOtoFocusChange;->e()Lo/setOnOtoFocusChange;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lo/setOnOtoFocusChange;->c(Ljava/lang/Class;)Lo/setOnQuickInputClick;

    move-result-object v3

    .line 49227
    invoke-interface {v3}, Lo/setOnQuickInputClick;->a()Ljava/lang/Object;

    move-result-object v6

    .line 49228
    invoke-direct {p0, v6, v3, v5}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/lang/Object;Lo/setOnQuickInputClick;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)V

    .line 49229
    invoke-interface {v3, v6}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 48105
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51104
    :pswitch_8
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_b

    .line 50130
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v5

    .line 33322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 51105
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51106
    :pswitch_9
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_c

    .line 51137
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v3

    .line 33320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 51107
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51108
    :pswitch_a
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v6, :cond_d

    .line 51121
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v3

    .line 33318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    .line 51109
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51110
    :pswitch_b
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 51147
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v5

    .line 33316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 51111
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51112
    :pswitch_c
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v6, :cond_f

    .line 51155
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v3

    .line 33314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 51113
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51114
    :pswitch_d
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_10

    .line 51288
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v3

    .line 33312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 51115
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51116
    :pswitch_e
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v5, :cond_11

    .line 51123
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v5

    .line 33310
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    .line 51117
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51118
    :pswitch_f
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-ne v3, v0, :cond_12

    .line 51280
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    goto/16 :goto_0

    .line 51119
    :cond_12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 51120
    :pswitch_10
    iget v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v3

    if-nez v3, :cond_13

    .line 51169
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v3

    .line 33306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 51121
    :cond_13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v3

    throw v3

    .line 33340
    :goto_1
    const-string v5, "unsupported field type."

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1289
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->p()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_0

    .line 1290
    :cond_14
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1294
    :cond_15
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1297
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->c(I)V

    .line 1298
    throw p1

    .line 31105
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->b()Z

    move-result v0

    return v0

    .line 4105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final e()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->d()D

    move-result-wide v0

    return-wide v0

    .line 10105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 657
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 658
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 669
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 670
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 673
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 674
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_0

    .line 676
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 681
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 660
    :cond_2
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 662
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 664
    :cond_3
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 665
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 18347
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 684
    :cond_5
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 695
    :cond_6
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 700
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_6

    .line 702
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 707
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 686
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 688
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 690
    :cond_9
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 19347
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v0

    return v0

    .line 22105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    instance-of v0, p1, Lo/getOnOtoCheckChange;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 599
    check-cast p1, Lo/getOnOtoCheckChange;

    .line 600
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 602
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 604
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 606
    :cond_0
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getOnOtoCheckChange;->e(J)V

    .line 607
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 21248
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 623
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 611
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    .line 612
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 616
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 618
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 626
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 628
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 630
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 632
    :cond_5
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 22248
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 649
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 637
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 641
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 642
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 644
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->g()J

    move-result-wide v0

    return-wide v0

    .line 19105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    instance-of v0, p1, Lo/getOtoErrorTips;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 367
    check-cast p1, Lo/getOtoErrorTips;

    .line 368
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 379
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/getOtoErrorTips;->d(F)V

    .line 380
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 383
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 384
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_0

    .line 386
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 391
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 370
    :cond_2
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 372
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 374
    :cond_3
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v2

    invoke-virtual {p1, v2}, Lo/getOtoErrorTips;->d(F)V

    .line 375
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 24347
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 394
    :cond_5
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 405
    :cond_6
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 409
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 410
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_6

    .line 412
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 417
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 396
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 398
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 400
    :cond_9
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 25347
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v0

    return v0

    .line 25105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 541
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 542
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 544
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 545
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 547
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 548
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 27352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 27353
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 565
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 553
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 554
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 557
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 558
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 560
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 568
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 570
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 571
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 573
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 28352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 28353
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 591
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 579
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 583
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 584
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 586
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->j()I

    move-result v0

    return v0

    .line 13105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    instance-of v0, p1, Lo/getOnOtoCheckChange;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 483
    check-cast p1, Lo/getOnOtoCheckChange;

    .line 484
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 486
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 487
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 489
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getOnOtoCheckChange;->e(J)V

    .line 490
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 30352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 30353
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 507
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 495
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    .line 496
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 499
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 500
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 502
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 510
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 512
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 513
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 515
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 31352
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 31353
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 533
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 521
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 525
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 526
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 528
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->f()I

    move-result v0

    return v0

    .line 16105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 1016
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 1017
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1028
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 1029
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1032
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1033
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_0

    .line 1035
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 1040
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1019
    :cond_2
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    .line 1021
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 1023
    :cond_3
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 1024
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_3

    return-void

    .line 52368
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1043
    :cond_5
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1054
    :cond_6
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1058
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1059
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_6

    .line 1061
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 1066
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1045
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b

    .line 1047
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 1049
    :cond_9
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void

    .line 52369
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28104
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->k()J

    move-result-wide v0

    return-wide v0

    .line 28105
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1132
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 1133
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1135
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 1136
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 1139
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52379
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52380
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1156
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1144
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 1145
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1148
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1149
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 1151
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 1159
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 1161
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 1162
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 1164
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52380
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52381
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1182
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1170
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1174
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1175
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 1177
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51127
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v0

    return-wide v0

    .line 51128
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51130
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->o()I

    move-result v0

    return v0

    .line 51131
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    instance-of v0, p1, Lo/getOnOtoCheckChange;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1074
    check-cast p1, Lo/getOnOtoCheckChange;

    .line 1075
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 1077
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 1079
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 1081
    :cond_0
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getOnOtoCheckChange;->e(J)V

    .line 1082
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 52272
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1098
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1086
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    .line 1087
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1090
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1091
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 1093
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 1101
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1103
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_6

    .line 1105
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    .line 1107
    :cond_5
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 52273
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1124
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1112
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1116
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1117
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 1119
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51133
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v0

    return-wide v0

    .line 51134
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 777
    invoke-direct {p0, p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51124
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->m()I

    move-result v0

    return v0

    .line 51125
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    instance-of v0, p1, Lo/getOnOtoCheckChange;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1190
    check-cast p1, Lo/getOnOtoCheckChange;

    .line 1191
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1193
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 1194
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 1196
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getOnOtoCheckChange;->e(J)V

    .line 1197
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52382
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52383
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1214
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1202
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    .line 1203
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1206
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1207
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 1209
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 1217
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 1219
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 1220
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 1222
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52383
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52384
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1240
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1228
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 1232
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 1233
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 1235
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->c:I

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51143
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51144
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    instance-of v0, p1, Lo/getOnOtoCheckChange;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 425
    check-cast p1, Lo/getOnOtoCheckChange;

    .line 426
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 428
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 429
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 431
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getOnOtoCheckChange;->e(J)V

    .line 432
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52396
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52397
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 449
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 437
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getOnOtoCheckChange;->e(J)V

    .line 438
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 441
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 442
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 444
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 452
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 454
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 455
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 457
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52397
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52398
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 475
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 463
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 467
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 468
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 470
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51147
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->y()J

    move-result-wide v0

    return-wide v0

    .line 51148
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51144
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    return v0

    .line 51145
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51136
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51137
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    instance-of v0, p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 900
    check-cast p1, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;

    .line 901
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 903
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 904
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 906
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 907
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 52393
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 52394
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 924
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 912
    :cond_3
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradeTopDisclaimerViewModel11;->e(I)V

    .line 913
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 916
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 917
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_3

    .line 919
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void

    .line 927
    :cond_4
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 929
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    .line 930
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 932
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52394
    iget-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    .line 52395
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 950
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 938
    :cond_8
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 942
    :cond_a
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->q()I

    move-result v0

    .line 943
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->a:I

    if-eq v0, v1, :cond_8

    .line 945
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchAlphaCoin1;->d:I

    return-void
.end method
