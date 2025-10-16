.class public final Lo/MarginAvblViewModelrequestLandscapeBorrowable2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lo/MarginTradeFragmentsMappingService;

.field private e:I

.field private final f:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private final g:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/MarginPriceLimitInterceptorcheckMarket2;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginTradeFragmentsMappingService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/TradePlaceOrderInterceptedType<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_5

    .line 32
    iput-object p1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->c:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 33
    move-object p1, p2

    check-cast p1, Lo/MarginPriceLimitInterceptorcheckMarket2;

    iput-object p2, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 34
    iput p3, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->g:I

    .line 35
    iput p4, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->a:I

    if-eqz p5, :cond_3

    .line 36
    move-object p1, p5

    check-cast p1, Ljava/util/Map;

    iput-object p5, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->j:Ljava/util/Map;

    if-eqz p6, :cond_2

    .line 38
    move-object p1, p6

    check-cast p1, Ljava/lang/Class;

    iput-object p6, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->b:Ljava/lang/Class;

    if-eqz p7, :cond_1

    .line 40
    move-object p1, p7

    check-cast p1, Ljava/lang/Class;

    iput-object p7, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->i:Ljava/lang/Class;

    if-eqz p8, :cond_0

    .line 41
    move-object p1, p8

    check-cast p1, Lo/MarginTradeFragmentsMappingService;

    iput-object p8, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->d:Lo/MarginTradeFragmentsMappingService;

    return-void

    .line 9033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcode class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Resource class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5033
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3033
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Signature must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 0

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 46
    instance-of v0, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    .line 48
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->c:Ljava/lang/Object;

    iget-object v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 49
    invoke-interface {v0, v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->a:I

    iget v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->g:I

    iget v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->j:Ljava/util/Map;

    iget-object v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->j:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->b:Ljava/lang/Class;

    iget-object v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->b:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->i:Ljava/lang/Class;

    iget-object v1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->i:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->d:Lo/MarginTradeFragmentsMappingService;

    iget-object p1, p1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->d:Lo/MarginTradeFragmentsMappingService;

    .line 55
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

    .line 62
    iget v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    .line 64
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->hashCode()I

    move-result v1

    .line 65
    iget v2, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->g:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->d:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    .line 72
    :cond_0
    iget v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->f:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2;->d:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
