.class public final Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;",
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

.field final synthetic c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->a:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getHasDisputeReport()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->a:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15130d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/d0064d0064d00640064;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->e(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/d0064d0064d00640064;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/d0064d0064d00640064;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 169
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/FiatReportActivity$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->b(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/getDateTagannotations;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 169
    invoke-static {v0, p1, v1, v2, v3}, Lo/getDateTagannotations;->a(Lo/getDateTagannotations;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method
