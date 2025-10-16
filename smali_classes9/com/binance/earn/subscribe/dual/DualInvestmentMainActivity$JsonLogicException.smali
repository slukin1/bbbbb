.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
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
.field final synthetic d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->l(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    .line 404
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    :cond_0
    return-void
.end method
