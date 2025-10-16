.class final Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;
.super Ljava/nio/channels/spi/AbstractSelectionKey;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Lo/WalletBalancegetSymbolPriceV21;

.field private c:I

.field d:I

.field final e:Lo/SOLDerivationType;


# direct methods
.method public constructor <init>(Lo/WalletBalancegetSymbolPriceV21;Lo/SOLDerivationType;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/nio/channels/spi/AbstractSelectionKey;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->c:I

    .line 28
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->d:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 32
    iput-object p1, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->b:Lo/WalletBalancegetSymbolPriceV21;

    .line 33
    iput-object p2, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->e:Lo/SOLDerivationType;

    return-void
.end method


# virtual methods
.method public final channel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->e:Lo/SOLDerivationType;

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final interestOps()I
    .locals 1

    .line 58
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->c:I

    return v0
.end method

.method public final interestOps(I)Ljava/nio/channels/SelectionKey;
    .locals 2

    .line 63
    iput p1, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->c:I

    .line 64
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->b:Lo/WalletBalancegetSymbolPriceV21;

    and-int/lit8 v1, p1, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0xc

    if-eqz p1, :cond_1

    or-int/lit8 p1, v1, 0x4

    int-to-short v1, p1

    .line 2040
    :cond_1
    iget p1, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 3074
    iget-object v0, v0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    int-to-short v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final readyOps()I
    .locals 1

    .line 70
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->d:I

    return v0
.end method

.method public final selector()Ljava/nio/channels/Selector;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->b:Lo/WalletBalancegetSymbolPriceV21;

    return-object v0
.end method
