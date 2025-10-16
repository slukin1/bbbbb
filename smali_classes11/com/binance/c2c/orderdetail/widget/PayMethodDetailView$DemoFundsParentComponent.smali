.class public final Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

.field final synthetic b:Lo/setOnCreateDialogCallback;


# direct methods
.method constructor <init>(Lo/setOnCreateDialogCallback;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;->b:Lo/setOnCreateDialogCallback;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;->a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 6

    .line 519
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;->b:Lo/setOnCreateDialogCallback;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/P2PlusButtonBean;

    if-eqz p1, :cond_5

    .line 521
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;->a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    .line 522
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 523
    invoke-static {v0}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->e(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    .line 1008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 523
    :cond_1
    const-string v5, "ad_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v0}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->b(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 3008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 524
    :cond_3
    const-string v0, "payment_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/P2PlusButtonBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_4
    move-object v4, v0

    .line 525
    :goto_1
    const-string v0, "payment_btn"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    const-string v0, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v0, "c2c_order_detail_btn_pay_seller_btn_pay_lightning"

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/P2PlusButtonBean;->getAndroidUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DemoFundsParentComponent;->b:Lo/setOnCreateDialogCallback;

    .line 529
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 530
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 531
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 532
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 533
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    return-void
.end method
