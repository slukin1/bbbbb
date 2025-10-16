.class public final Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrepayId;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "p0",
        "",
        "a",
        "(Landroid/widget/TextView;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $buyCoin:Landroid/widget/TextView;

.field final synthetic $depositListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$depositListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$buyCoin:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$depositListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$buyCoin:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->$asset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/savings/LendingBuyCoinHelper$showBuyCoinTextLite$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
