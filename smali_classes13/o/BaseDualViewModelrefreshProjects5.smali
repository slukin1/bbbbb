.class public final Lo/BaseDualViewModelrefreshProjects5;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/BaseDualViewModelrefreshProjects5;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/checkTagBindState;",
        "c",
        "Lo/checkTagBindState;"
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
.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lo/checkTagBindState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 12
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/BaseDualViewModelrefreshProjects5;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static d()V
    .locals 3

    .line 16
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 2317
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TRADE_ANNOUNCEMENT_HIDE_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2318
    :cond_0
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/deleteGeofence;->b(Lo/deleteGeofence;ZI)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/BaseDualViewModelrefreshProjects5;Ljava/util/List;)V
    .locals 0

    .line 1024
    iget-object p0, p0, Lo/BaseDualViewModelrefreshProjects5;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
