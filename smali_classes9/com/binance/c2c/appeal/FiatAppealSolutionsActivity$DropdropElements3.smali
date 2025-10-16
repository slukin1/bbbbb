.class public final Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;
.super Lo/showNavIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;",
        "Lo/showNavIcon;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    .line 425
    invoke-direct {p0}, Lo/showNavIcon;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 433
    check-cast p0, Landroid/content/Context;

    .line 1095
    invoke-static {p0, v0, v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 435
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/appeal"

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 436
    invoke-static {p0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 437
    invoke-static {p0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/pojo/FiatAppealReason;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_complaint_reason"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 438
    const-string v1, "bundle_selected"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 439
    const-string v1, "c2c_type_b"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 440
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 442
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 431
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lo/getRegionSpaceSize;

    invoke-direct {v0, p1}, Lo/getRegionSpaceSize;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-static {p2, v0}, Lo/GetActiveNetworkDelegategetNetworkType1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 3

    .line 427
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
