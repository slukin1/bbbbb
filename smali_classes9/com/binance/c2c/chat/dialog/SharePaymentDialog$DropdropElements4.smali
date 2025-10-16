.class public final Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/SharePaymentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;",
        "Lo/ARouterGroupfunds2$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V"
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
.field final synthetic d:Lcom/binance/c2c/chat/dialog/SharePaymentDialog;

.field final synthetic e:Lo/ARouterGroupfunds2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Lo/ARouterGroupfunds2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/SharePaymentDialog;

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;->e:Lo/ARouterGroupfunds2;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 1

    .line 1055
    const-string p1, "c2c_select_payment_sheet_btn_managePayment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/SharePaymentDialog;

    invoke-static {p1, p2}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->e(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;->d:Lcom/binance/c2c/chat/dialog/SharePaymentDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/SharePaymentDialog;->d(Lcom/binance/c2c/chat/dialog/SharePaymentDialog;)Lo/getBaseUrl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getBaseUrl;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/SharePaymentDialog$DropdropElements4;->e:Lo/ARouterGroupfunds2;

    .line 2079
    iget-object p2, p2, Lo/ARouterGroupfunds2;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
