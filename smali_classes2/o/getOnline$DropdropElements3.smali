.class public final Lo/getOnline$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnline;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/getOnline$DropdropElements3;",
        "Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "a",
        "e"
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
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOnline$DropdropElements3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getOnline$DropdropElements3;->e:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 674
    const-string p1, "c2c_order_detail_cancel_request_btn_reject"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    iget-object p1, p0, Lo/getOnline$DropdropElements3;->d:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 669
    const-string p1, "c2c_order_detail_cancel_request_btn_accept"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 670
    iget-object p1, p0, Lo/getOnline$DropdropElements3;->d:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 679
    iget-object p1, p0, Lo/getOnline$DropdropElements3;->e:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
