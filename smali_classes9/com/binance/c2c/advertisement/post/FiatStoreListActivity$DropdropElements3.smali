.class public final Lcom/binance/c2c/advertisement/post/FiatStoreListActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatStoreListActivity$DropdropElements3;",
        "Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V",
        "c",
        "(Landroid/view/View;)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreListActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 1

    .line 94
    const-string p1, "c2c_ad_search_address_page_btn_search_history"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatStoreListActivity$DropdropElements3;->b:Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;

    invoke-static {p1, p2}, Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;->e(Lcom/binance/c2c/advertisement/post/FiatStoreListActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
