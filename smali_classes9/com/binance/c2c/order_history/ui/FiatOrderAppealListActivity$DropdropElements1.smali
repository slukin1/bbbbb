.class public final Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p0",
        "",
        "d",
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
.field final synthetic c:Z

.field final synthetic e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    iput-boolean p2, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->c:Z

    .line 195
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    invoke-static {v0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    iget-boolean v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;->c:Z

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
