.class public Lo/getOnAmountFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lo/getOnQuickInputClick;

.field private volatile c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 58
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lo/getOnQuickInputClick;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    if-nez v0, :cond_1

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 411
    monitor-exit p0

    return-void

    .line 421
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    .line 422
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    .line 428
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p1, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lo/getOnAmountFocusChange;->e(Lo/getOnQuickInputClick;)V

    .line 224
    iget-object p1, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    invoke-interface {v0}, Lo/getOnQuickInputClick;->t()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 2

    .line 234
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lo/getOnAmountFocusChange;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 236
    iput-object v1, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 237
    iput-object p1, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 378
    :cond_0
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    if-nez v0, :cond_2

    .line 383
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    invoke-interface {v0}, Lo/getOnQuickInputClick;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 387
    :goto_0
    iget-object v0, p0, Lo/getOnAmountFocusChange;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lo/getOnAmountFocusChange;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Lo/getOnAmountFocusChange;

    .line 153
    iget-object v0, p0, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    .line 154
    iget-object v1, p1, Lo/getOnAmountFocusChange;->a:Lo/getOnQuickInputClick;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lo/getOnAmountFocusChange;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lo/getOnAmountFocusChange;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lo/getOnQuickInputClick;->a()Lo/getOnQuickInputClick;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Lo/getOnQuickInputClick;->a()Lo/getOnQuickInputClick;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
