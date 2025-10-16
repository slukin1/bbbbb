.class public final Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdTradeTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;",
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
.field final synthetic e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    .line 37
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

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->b(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->getOnItemTabSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdTradeTypeView$DropdropElements1;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
