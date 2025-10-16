.class public final Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;",
        "Lo/bz;",
        "",
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
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
.field final synthetic a:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;


# direct methods
.method constructor <init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    .line 80
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/model/MarginConvertAssetsLog;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    invoke-static {v0}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->b(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lo/EarnLockedOneClickViewModelloadMore1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    invoke-static {v0}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->e(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lo/bz;->c(Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory$DropdropElements1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    invoke-static {p1}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->b(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)Lo/EarnLockedOneClickViewModelloadMore1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnLockedOneClickViewModelloadMore1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_0
    return-void
.end method
