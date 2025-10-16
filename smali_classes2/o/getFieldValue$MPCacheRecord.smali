.class public final Lo/getFieldValue$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetLangName$DropdropElements1;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/getFieldValue$MPCacheRecord;",
        "Lo/getTargetLangName$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "b",
        "()V",
        "d"
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
.field final synthetic a:Lo/getTargetLangName;

.field final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getTargetLangName;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getFieldValue$MPCacheRecord;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/getFieldValue$MPCacheRecord;->a:Lo/getTargetLangName;

    iput-object p3, p0, Lo/getFieldValue$MPCacheRecord;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/getFieldValue$MPCacheRecord;->e:Ljava/lang/String;

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 680
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/getFieldValue$MPCacheRecord;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/isRequired;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 681
    const-string p1, "c2c_order_detail_highRisk_window_btn_contactCS"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    iget-object p1, p0, Lo/getFieldValue$MPCacheRecord;->a:Lo/getTargetLangName;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 683
    iget-object p1, p0, Lo/getFieldValue$MPCacheRecord;->d:Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getFieldValue$MPCacheRecord;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/getFieldValue$MPCacheRecord;->e:Ljava/lang/String;

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

.method public final b()V
    .locals 3

    .line 687
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lo/getFieldValue$MPCacheRecord;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/isRequired;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 688
    const-string v0, "c2c_order_detail_highRisk_window_btn_continuse"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    iget-object v0, p0, Lo/getFieldValue$MPCacheRecord;->a:Lo/getTargetLangName;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 693
    const-string p1, "c2c_order_detail_highRisk_window_checkbox_noPayment"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
