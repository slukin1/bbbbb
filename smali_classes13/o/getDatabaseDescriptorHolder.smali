.class public final Lo/getDatabaseDescriptorHolder;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/getDatabaseDescriptorHolder;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "d",
        "onUserLogin",
        "onUserLogout",
        "e",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;I)Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/checkTagBindState;",
        "Lo/checkTagBindState;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "b"
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
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/checkTagBindState;

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getDatabaseDescriptorHolder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getDatabaseDescriptorHolder;->a:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getDatabaseDescriptorHolder;->e:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-direct {p0}, Lo/getDatabaseDescriptorHolder;->e()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 29
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    invoke-static {}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->c()V

    return-void
.end method

.method public static final synthetic b(Lo/getDatabaseDescriptorHolder;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getDatabaseDescriptorHolder;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;I)Z
    .locals 3

    .line 81
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 22027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    sget-object v0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final e()V
    .locals 5

    .line 58
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 15027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0}, Lo/getObjects;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 29007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 64
    new-instance v0, Lo/getDatabaseDescriptorHolder$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getDatabaseDescriptorHolder$DropdropElements1;-><init>(Lo/getDatabaseDescriptorHolder;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getDatabaseDescriptorHolder$DropdropElements1;

    if-eqz v0, :cond_0

    .line 61
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 77
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getDatabaseDescriptorHolder;Ljava/util/List;)V
    .locals 0

    .line 13035
    iget-object p0, p0, Lo/getDatabaseDescriptorHolder;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getDatabaseDescriptorHolder;->c:Lo/checkTagBindState;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/DatabaseExecuteSQLRequest;

    invoke-direct {v0, p0}, Lo/DatabaseExecuteSQLRequest;-><init>(Lo/getDatabaseDescriptorHolder;)V

    iput-object v0, p0, Lo/getDatabaseDescriptorHolder;->c:Lo/checkTagBindState;

    .line 38
    :cond_0
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    iget-object v0, p0, Lo/getDatabaseDescriptorHolder;->c:Lo/checkTagBindState;

    invoke-static {v0}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->a(Lo/checkTagBindState;)V

    .line 39
    sget-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    invoke-static {}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->d()V

    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 48
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogin()V

    .line 49
    invoke-direct {p0}, Lo/getDatabaseDescriptorHolder;->e()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 2

    .line 53
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogout()V

    .line 54
    iget-object v0, p0, Lo/getDatabaseDescriptorHolder;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
