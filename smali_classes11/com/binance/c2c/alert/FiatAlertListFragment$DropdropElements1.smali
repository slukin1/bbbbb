.class public final Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouppayment14$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/FiatAlertListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;",
        "Lo/ARouterGrouppayment14$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lo/BaseAppVCFragment;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lo/BaseAppVCFragment;)V",
        "b",
        "()V"
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
.field final synthetic d:Lcom/binance/c2c/alert/FiatAlertListFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;->d:Lcom/binance/c2c/alert/FiatAlertListFragment;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/BaseAppVCFragment;)V
    .locals 2

    .line 216
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;->d:Lcom/binance/c2c/alert/FiatAlertListFragment;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertListFragment;->d(Lcom/binance/c2c/alert/FiatAlertListFragment;)Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object p1

    invoke-virtual {p2}, Lo/BaseAppVCFragment;->c()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/ARouterInterceptorsfinancebizleaderboard;->c(J)V

    .line 217
    const-string p1, "c2c_alert_page_btn_delete"

    const/4 p2, 0x0

    .line 1055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;->d:Lcom/binance/c2c/alert/FiatAlertListFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->a(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    return-void
.end method
