.class public final Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/TickerPriceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;


# direct methods
.method constructor <init>(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;)V
    .locals 0

    iput-object p1, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    .line 33
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Ljava/util/List;

    .line 1046
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;->c(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;Z)V

    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;->c(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;->c(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;Z)V

    .line 38
    iget-object p1, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 54
    invoke-super {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onStart()V

    .line 55
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2$DropdropElements1;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;->c(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;Z)V

    return-void
.end method
