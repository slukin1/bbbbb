.class public final Lo/MarginTradeFragmentsMappingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# instance fields
.field public final b:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Lo/PlaceOrderStatus<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/PaymentChannelRevolutCreator;

    invoke-direct {v0}, Lo/PaymentChannelRevolutCreator;-><init>()V

    iput-object v0, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    return-void
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1}, Lo/setShowText;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlaceOrderStatus;

    .line 55
    iget-object v2, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v2, v0}, Lo/setShowText;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 2110
    iget-object v3, v1, Lo/PlaceOrderStatus;->b:Lo/PlaceOrderStatus$DropdropElements4;

    .line 3115
    iget-object v4, v1, Lo/PlaceOrderStatus;->e:[B

    if-nez v4, :cond_0

    .line 3116
    iget-object v4, v1, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    sget-object v5, Lo/MarginPriceLimitInterceptorcheckMarket2;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lo/PlaceOrderStatus;->e:[B

    .line 3118
    :cond_0
    iget-object v1, v1, Lo/PlaceOrderStatus;->e:[B

    .line 2110
    invoke-interface {v3, v1, v2, p1}, Lo/PlaceOrderStatus$DropdropElements4;->b([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p1, Lo/MarginTradeFragmentsMappingService;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lo/MarginTradeFragmentsMappingService;

    .line 41
    iget-object v0, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    iget-object p1, p1, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
