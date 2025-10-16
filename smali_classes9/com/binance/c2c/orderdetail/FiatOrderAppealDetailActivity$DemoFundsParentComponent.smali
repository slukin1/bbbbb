.class public final Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;",
        "Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "b",
        "c",
        "d",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

.field final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 325
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 313
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 329
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 322
    const-string p1, "c2c_appealDetail_btn_consensusReached"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/SocialLoginPluginLoginBroadcastReceiver;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-direct {v1, p1, v2}, Lo/SocialLoginPluginLoginBroadcastReceiver;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v0, v1}, Lo/getFieldValue;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 328
    :cond_0
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lo/ShareTargetPluginsaveImageToAlbum1;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-direct {v1, v2, v3}, Lo/ShareTargetPluginsaveImageToAlbum1;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v0, p1, v1}, Lo/getFieldValue;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEscalateFlag()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->h(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getFieldValue;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 311
    const-string p1, "c2c_appealDetail_btn_complainantCancelAppeal"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/TouchIDPluginPatternStatusResponse;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-direct {v1, p1, v2}, Lo/TouchIDPluginPatternStatusResponse;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v0, v1}, Lo/getFieldValue;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 318
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 294
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/appeal/provide"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 296
    const-string v2, "bundle_data"

    move-object v3, v1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "0"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bundle_show_5_tip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    const-string v1, "DATA"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->c:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
