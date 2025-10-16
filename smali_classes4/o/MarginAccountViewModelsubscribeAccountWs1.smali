.class public final Lo/MarginAccountViewModelsubscribeAccountWs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# instance fields
.field private final c:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private final d:Lo/MarginPriceLimitInterceptorcheckMarket2;


# direct methods
.method public constructor <init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 15
    iput-object p2, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    .line 46
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    instance-of v0, p1, Lo/MarginAccountViewModelsubscribeAccountWs1;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lo/MarginAccountViewModelsubscribeAccountWs1;

    .line 26
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v1, p1, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object p1, p1, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0}, Lo/MarginPriceLimitInterceptorcheckMarket2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs1;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
