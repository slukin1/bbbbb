.class public final Lo/getFieldValue$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFieldValue;->b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/getFieldValue$copydefault;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getFieldValue$copydefault;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/getFieldValue$copydefault;->c:Lo/isShownOrQueued;

    iput-object p3, p0, Lo/getFieldValue$copydefault;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/getFieldValue$copydefault;->d:Ljava/lang/String;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 707
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/getFieldValue$copydefault;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/isRequired;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 708
    const-string p1, "c2c_order_detail_highRisk_window_btn_continuse"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 709
    iget-object p1, p0, Lo/getFieldValue$copydefault;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 11

    .line 713
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/getFieldValue$copydefault;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/isRequired;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 714
    const-string p1, "c2c_order_detail_highRisk_window_btn_contactCS"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 715
    iget-object p1, p0, Lo/getFieldValue$copydefault;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 716
    iget-object p1, p0, Lo/getFieldValue$copydefault;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getFieldValue$copydefault;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/getFieldValue$copydefault;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
