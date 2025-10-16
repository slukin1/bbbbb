.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Lo/PaymentChannelStraitsxCorp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelStraitsxCorp<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/PaymentChannelStraitsxCorp;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lo/PaymentChannelStraitsxCorp;-><init>(J)V

    iput-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b:Lo/PaymentChannelStraitsxCorp;

    .line 23
    new-instance v0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$2;

    invoke-direct {v0, p0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$2;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Lo/PaymentChannelTapCreator;->a(ILo/PaymentChannelTapCreator$DropdropElements4;)Lo/TextContextMenuGestureElement$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->e:Lo/TextContextMenuGestureElement$DropdropElements1;

    return-void
.end method

.method private d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->e:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;

    .line 54
    :try_start_0
    iget-object v1, v0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    .line 56
    iget-object p1, v0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lo/PaymentChannelTap;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->e:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v1, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->e:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v1, v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    .line 59
    throw p1

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b:Lo/PaymentChannelStraitsxCorp;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b:Lo/PaymentChannelStraitsxCorp;

    invoke-virtual {v1, p1}, Lo/PaymentChannelStraitsxCorp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit v0

    if-nez v1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b:Lo/PaymentChannelStraitsxCorp;

    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b:Lo/PaymentChannelStraitsxCorp;

    invoke-virtual {v2, p1, v1}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
