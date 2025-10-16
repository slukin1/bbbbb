.class public final Lo/getFieldValue$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearFocusAndHideKeyboard;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFieldValue;->a(Lcom/binance/base/activity/BaseAppActivity;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getFieldValue$component1;",
        "Lo/clearFocusAndHideKeyboard;",
        "",
        "p0",
        "",
        "d",
        "(Z)V"
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
.field final synthetic c:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;)V
    .locals 0

    iput-object p1, p0, Lo/getFieldValue$component1;->d:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    iput-object p2, p0, Lo/getFieldValue$component1;->c:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 542
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "orderFloatingNotification"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz p1, :cond_1

    .line 543
    iget-object p1, p0, Lo/getFieldValue$component1;->d:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lo/getFieldValue$component1;->c:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
