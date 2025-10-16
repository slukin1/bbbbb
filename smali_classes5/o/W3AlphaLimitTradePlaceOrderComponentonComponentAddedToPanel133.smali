.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSlippageConfigByChainId;


# static fields
.field private static final b:[B


# instance fields
.field private final a:Lo/getSlippageConfigByChainId;

.field private final e:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->b:[B

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Lo/getSlippageConfigByChainId;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    .line 52
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->a:Lo/getSlippageConfigByChainId;

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)Lo/getOnQuickInputClick;

    move-result-object v0

    invoke-interface {v0}, Lo/getOnQuickInputClick;->j()[B

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->a:Lo/getSlippageConfigByChainId;

    sget-object v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->b:[B

    invoke-interface {v1, v0, v2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object v1

    .line 63
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    .line 2033
    iget-object v2, v2, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 63
    const-class v3, Lo/getSlippageConfigByChainId;

    invoke-static {v2, v0, v3}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSlippageConfigByChainId;

    .line 64
    invoke-interface {v0, p1, p2}, Lo/getSlippageConfigByChainId;->c([B[B)[B

    move-result-object p1

    .line 3095
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 3096
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3097
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3098
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3099
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 73
    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 78
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->a:Lo/getSlippageConfigByChainId;

    sget-object v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->b:[B

    invoke-interface {v1, p1, v3}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object p1

    .line 85
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;->e:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    .line 1033
    iget-object v1, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 85
    const-class v3, Lo/getSlippageConfigByChainId;

    invoke-static {v1, p1, v3}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSlippageConfigByChainId;

    .line 86
    invoke-interface {p1, v2, p2}, Lo/getSlippageConfigByChainId;->e([B[B)[B

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 90
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
