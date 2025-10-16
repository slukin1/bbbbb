.class public final Lo/getCustom_headers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11$DropdropElements3;


# instance fields
.field private final b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method public constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getCustom_headers;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 31
    iput-object p2, p0, Lo/getCustom_headers;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    .line 48
    iget-object v0, p0, Lo/getCustom_headers;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v0, :cond_0

    .line 49
    new-array p1, p1, [B

    return-object p1

    .line 51
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getCustom_headers;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v0, p1}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getCustom_headers;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v0, p1, p2, p3}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[I
    .locals 2

    .line 65
    iget-object v0, p0, Lo/getCustom_headers;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v0, :cond_0

    .line 66
    new-array p1, p1, [I

    return-object p1

    .line 68
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final e([B)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getCustom_headers;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e([I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getCustom_headers;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    return-void
.end method
