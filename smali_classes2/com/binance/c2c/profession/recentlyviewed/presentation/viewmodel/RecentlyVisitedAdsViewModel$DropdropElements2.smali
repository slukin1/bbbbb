.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->a(Lo/getBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Boolean;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/getBadgeView;

.field final synthetic e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;Lo/getBadgeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    iput-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 84
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 7

    .line 86
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 4006
    iget-object v2, v0, Lo/getBadgeView;->b:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 5007
    iget-object v3, v0, Lo/getBadgeView;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 6008
    iget-object v4, v0, Lo/getBadgeView;->c:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 7010
    iget v5, v0, Lo/getBadgeView;->a:I

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 8011
    iget v6, v0, Lo/getBadgeView;->e:I

    .line 86
    new-instance v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "083685"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements1;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements1;-><init>(Lo/getBadgeView;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    const-string v1, "083912"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->d:Lo/getBadgeView;

    .line 1009
    iget-object v1, v1, Lo/getBadgeView;->d:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    .line 2074
    iget-object v0, v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    .line 3074
    iget-object v0, v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
