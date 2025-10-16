.class public final Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1;->c()Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "a",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic a:Lo/setI18nCDNHostCN;

.field final synthetic c:Lo/setI18nCDNHostCN$DropdropElements2;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lo/setI18nCDNHostCN;Lo/setI18nCDNHostCN$DropdropElements2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a:Lo/setI18nCDNHostCN;

    iput-object p2, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->c:Lo/setI18nCDNHostCN$DropdropElements2;

    iput-boolean p3, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->d:Z

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUpLimitPerUser;)V
    .locals 3

    .line 36
    iget-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a:Lo/setI18nCDNHostCN;

    .line 3025
    iget-object p1, p1, Lo/setI18nCDNHostCN;->a:Lo/getExchangeComponent;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->c:Lo/setI18nCDNHostCN$DropdropElements2;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lo/setLiveImWsPath;->c(Lo/setI18nCDNHostCN$DropdropElements2;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a:Lo/setI18nCDNHostCN;

    const/4 v0, 0x0

    .line 4026
    iput-boolean v0, p1, Lo/setI18nCDNHostCN;->b:Z

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a:Lo/setI18nCDNHostCN;

    .line 1025
    iget-object v0, v0, Lo/setI18nCDNHostCN;->a:Lo/getExchangeComponent;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->c:Lo/setI18nCDNHostCN$DropdropElements2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lo/setI18nCDNHostCN$DropdropElements2;->b(ZLjava/lang/Throwable;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel$performAutoSubscribe$1$2;->a:Lo/setI18nCDNHostCN;

    const/4 v0, 0x0

    .line 2026
    iput-boolean v0, p1, Lo/setI18nCDNHostCN;->b:Z

    return-void
.end method
