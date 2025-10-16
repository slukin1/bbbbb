.class final Lo/BaseMarketPair$DropdropElements2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseMarketPair$DropdropElements2;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isPreDelist;Lo/isPreDelist;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getBrowserLink64;

.field final synthetic c:I

.field final synthetic d:Lo/isPreDelist;


# direct methods
.method constructor <init>(Lo/getBrowserLink64;Lo/isPreDelist;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseMarketPair$DropdropElements2$1;->a:Lo/getBrowserLink64;

    iput-object p2, p0, Lo/BaseMarketPair$DropdropElements2$1;->d:Lo/isPreDelist;

    iput p3, p0, Lo/BaseMarketPair$DropdropElements2$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lo/BaseMarketPair$DropdropElements2$1;->a:Lo/getBrowserLink64;

    .line 1039
    iget-object v0, v0, Lo/getBrowserLink64;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lo/BaseMarketPair$DropdropElements2$1;->a:Lo/getBrowserLink64;

    .line 2039
    iget-object v1, v1, Lo/getBrowserLink64;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lo/BaseMarketPair$DropdropElements2$1;->d:Lo/isPreDelist;

    .line 3100
    iget-object v2, v2, Lo/isPreDelist;->a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

    .line 36
    invoke-virtual {v2}, Lcom/binance/dev/pay/wallet/pojo/Merchant;->getProgramDeeplink()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    .line 39
    iget-object p1, p0, Lo/BaseMarketPair$DropdropElements2$1;->d:Lo/isPreDelist;

    .line 4100
    iget-object p1, p1, Lo/isPreDelist;->a:Lcom/binance/dev/pay/wallet/pojo/Merchant;

    .line 39
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/Merchant;->getMerchantName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df_10"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget v0, p0, Lo/BaseMarketPair$DropdropElements2$1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "where"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 38
    const-string v0, "app_click_pay_home_merchant"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lo/BaseMarketPair$DropdropElements2$1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
