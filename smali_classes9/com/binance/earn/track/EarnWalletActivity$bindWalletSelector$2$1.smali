.class final Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/track/EarnWalletActivity;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getCarouselAlignment;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getCarouselAlignment;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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

.field final synthetic $balanceBizType:Ljava/lang/String;

.field final synthetic $onShowAmountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tv:Lcom/binance/base/widget/UnderLineTipsTextView;

.field final synthetic this$0:Lcom/binance/earn/track/EarnWalletActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/track/EarnWalletActivity;Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/track/EarnWalletActivity;",
            "Lcom/binance/base/widget/UnderLineTipsTextView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iput-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$tv:Lcom/binance/base/widget/UnderLineTipsTextView;

    iput-object p3, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$balanceBizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$onShowAmountChanged:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;)V"
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$asset:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getCarouselAlignment;

    .line 40
    invoke-virtual {v3}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/getCarouselAlignment;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    .line 41
    invoke-virtual {v1}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/track/EarnWalletActivity;->d(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V

    .line 42
    invoke-virtual {v1}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/track/EarnWalletActivity;->b(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V

    .line 43
    invoke-virtual {v1}, Lo/getCarouselAlignment;->a()Lo/setDragged;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/track/EarnWalletActivity;->c(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$tv:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$balanceBizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->$onShowAmountChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/track/EarnWalletActivity;->a(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
