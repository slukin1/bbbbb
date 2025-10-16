.class public final Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# static fields
.field private static final c:Lo/PaymentChannelStraitsxCorp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelStraitsxCorp<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/MarginTradeFragmentsMappingService;

.field private final d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final e:I

.field private final f:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private final g:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private final i:I

.field private final j:Lo/TradePlaceOrderInterceptedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lo/PaymentChannelStraitsxCorp;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lo/PaymentChannelStraitsxCorp;-><init>(J)V

    sput-object v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->c:Lo/PaymentChannelStraitsxCorp;

    return-void
.end method

.method public constructor <init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;IILo/TradePlaceOrderInterceptedType;Ljava/lang/Class;Lo/MarginTradeFragmentsMappingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "II",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 35
    iput-object p2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 36
    iput-object p3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 37
    iput p4, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    .line 38
    iput p5, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    .line 39
    iput-object p6, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    .line 40
    iput-object p7, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    .line 41
    iput-object p8, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    .line 79
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, p1}, Lo/TradePlaceOrderInterceptedType;->d(Ljava/security/MessageDigest;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentsMappingService;->d(Ljava/security/MessageDigest;)V

    .line 1090
    sget-object v1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->c:Lo/PaymentChannelStraitsxCorp;

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lo/PaymentChannelStraitsxCorp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 1092
    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1093
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    iget-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 46
    instance-of v0, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    .line 48
    iget v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    iget v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    iget v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    iget-object v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    .line 50
    invoke-static {v0, v1}, Lo/PaymentChannelTap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    iget-object v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 52
    invoke-interface {v0, v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 53
    invoke-interface {v0, v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    iget-object p1, p1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0}, Lo/MarginPriceLimitInterceptorcheckMarket2;->hashCode()I

    move-result v0

    .line 62
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->hashCode()I

    move-result v1

    .line 63
    iget v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->j:Lo/TradePlaceOrderInterceptedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;->b:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
