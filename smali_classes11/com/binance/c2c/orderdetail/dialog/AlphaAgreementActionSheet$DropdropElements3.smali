.class public final Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;",
        "Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic c:Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 77
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;->c:Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "https://www.binance.com/en/about-legal/terms-alpha"

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
