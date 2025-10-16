.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/toBooleanArray$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;",
        "Lo/toBooleanArray$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "c",
        "(ZLandroid/view/View;)V"
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field final synthetic b:Lo/toBooleanArray;

.field final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lo/toBooleanArray;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->b:Lo/toBooleanArray;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 2604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2611
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "userIdentificationVerifyConfirm"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2613
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;)V

    .line 2614
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->b:Lo/toBooleanArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 2606
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements2;->b:Lo/toBooleanArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
