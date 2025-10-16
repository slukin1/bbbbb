.class public final synthetic Lo/UmEuFutureQuickAccessDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic c:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuFutureQuickAccessDialog;->c:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    iput-object p2, p0, Lo/UmEuFutureQuickAccessDialog;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuFutureQuickAccessDialog;->c:Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    iget-object v1, p0, Lo/UmEuFutureQuickAccessDialog;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, v1, p1}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;->b(Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method
