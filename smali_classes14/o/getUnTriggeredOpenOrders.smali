.class public final synthetic Lo/getUnTriggeredOpenOrders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnTriggeredOpenOrders;->a:Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUnTriggeredOpenOrders;->a:Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->c(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
