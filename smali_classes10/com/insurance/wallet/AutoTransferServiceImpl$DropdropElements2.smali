.class public final Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;
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
        "Lo/fit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/insurance/wallet/AutoTransferServiceImpl;

.field private synthetic d:Lcom/binance/data/beans/SupportAssetBean;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/AutoTransferServiceImpl;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/SupportAssetBean;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->c:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iput-object p2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->d:Lcom/binance/data/beans/SupportAssetBean;

    iput-object p4, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->a:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 2194
    new-instance v6, Lo/ao;

    const/4 v1, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1186
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


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 177
    move-object v2, p1

    check-cast v2, Lo/fit;

    if-eqz v2, :cond_0

    .line 5182
    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->c:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->d:Lcom/binance/data/beans/SupportAssetBean;

    iget-object v4, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->a:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Lcom/insurance/wallet/AutoTransferServiceImpl;Ljava/lang/String;Lo/fit;Lcom/binance/data/beans/SupportAssetBean;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5184
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->c:Lcom/insurance/wallet/AutoTransferServiceImpl;

    invoke-static {p1}, Lcom/insurance/wallet/AutoTransferServiceImpl;->e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "autoTransfer: getSpotFunds NOT_SUPPORT_ASSET_TRANSFER"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5185
    new-instance p1, Lo/getAddress4;

    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getAddress4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6067
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 7042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 7045
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->c:Lcom/insurance/wallet/AutoTransferServiceImpl;

    invoke-static {v0}, Lcom/insurance/wallet/AutoTransferServiceImpl;->e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoTransfer: getSpotFunds GET_SPOT_FUNDS_ERROR  exception"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lo/getAddress3;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lo/getAddress3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 3067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 4042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 4045
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
