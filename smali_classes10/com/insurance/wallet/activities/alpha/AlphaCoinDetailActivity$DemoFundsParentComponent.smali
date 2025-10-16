.class public final Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitIconButtonIconStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getProtocolTypes;

    move-result-object p1

    .line 2038
    iget-object p1, p1, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lo/getResultReceiver;->d(Lcom/binance/data/beans/AlphaCoin;)V

    .line 79
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getProtocolTypes;

    move-result-object p1

    .line 3038
    iget-object p1, p1, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 79
    invoke-virtual {p1, v0}, Lo/getResultReceiver;->e(Lcom/binance/data/beans/AlphaCoin;)V

    .line 80
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object p1

    iget-object p1, p1, Lo/getSurroundingKeylineRange;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    return-void
.end method

.method public final d(Lo/setIconDisableImage;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getProtocolTypes;

    move-result-object p1

    .line 1038
    iget-object p1, p1, Lo/getProtocolTypes;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultReceiver;

    .line 84
    invoke-virtual {p1}, Lo/getResultReceiver;->b()V

    return-void
.end method
