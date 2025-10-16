.class public final Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    return-void
.end method

.method private b(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->c(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {p2, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    .line 4228
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    invoke-direct {p0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e()I

    move-result v0

    .line 312
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq p2, v1, :cond_0

    .line 315
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 316
    invoke-virtual {v1, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;->c(Lcom/google/crypto/tink/proto/KeyData;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;->a(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 318
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;->c(Lcom/google/crypto/tink/proto/KeyStatusType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;->c(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3$DropdropElements4;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-object p1

    .line 313
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-static {p1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    .line 2165
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->outputPrefixType_:I

    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2166
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 306
    :cond_0
    invoke-direct {p0, v0, p1}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->b(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e()I
    .locals 2

    monitor-enter p0

    .line 333
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter121onItemClick1;->d()I

    move-result v0

    .line 334
    :goto_0
    invoke-direct {p0, v0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-static {}, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter121onItemClick1;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(I)Z
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    .line 1228
    iget v1, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 326
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 329
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 185
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 186
    iget-object v1, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    move-result-object v1

    .line 5228
    iget v2, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    if-ne v2, p1, :cond_2

    .line 6189
    iget v0, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6190
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 188
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object p0

    .line 189
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/crypto/tink/KeyTemplate;)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 3094
    :try_start_0
    iget-object p1, p1, Lcom/google/crypto/tink/KeyTemplate;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
