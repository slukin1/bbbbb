.class public final Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/AutoTransferServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/SupportAsset;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/insurance/wallet/AutoTransferServiceImpl;

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/AutoTransferServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->b:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iput-object p2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->c:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1101
    new-instance v6, Lo/ao;

    const/4 v1, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 3111
    new-instance v6, Lo/ao;

    const/4 v1, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 2093
    new-instance v6, Lo/ao;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 89
    check-cast p1, Lcom/binance/data/beans/SupportAsset;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6091
    invoke-virtual {p1}, Lcom/binance/data/beans/SupportAsset;->getCard()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6096
    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->b:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iget-object v2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/SupportAsset;->getCard()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/insurance/wallet/AutoTransferServiceImpl;->b(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/SupportAssetBean;

    move-result-object v7

    .line 6097
    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->b:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iget-object v2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/SupportAsset;->getMain()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/insurance/wallet/AutoTransferServiceImpl;->b(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/SupportAssetBean;

    move-result-object p1

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    .line 6104
    iget-object v4, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->b:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iget-object v5, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->c:Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lcom/insurance/wallet/AutoTransferServiceImpl;->c(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6099
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->b:Lcom/insurance/wallet/AutoTransferServiceImpl;

    invoke-static {p1}, Lcom/insurance/wallet/AutoTransferServiceImpl;->e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFundingFundsSupport NOT_SUPPORT_ASSET_TRANSFER"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6100
    new-instance p1, Lo/fromIntent;

    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/fromIntent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7067
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 8042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 8045
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6092
    :cond_5
    new-instance p1, Lo/UserAddressRequest;

    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/UserAddressRequest;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9067
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 10042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 10045
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    new-instance v0, Lo/CountrySpecification;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lo/CountrySpecification;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 4067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 5042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 5045
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
