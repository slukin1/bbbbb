.class public final Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinOpenPosLeverage$DropdropElements1;->c(Lo/getMaxOpenPosLeverage;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $model:Lo/getMaxOpenPosLeverage;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMaxOpenPosLeverage;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxOpenPosLeverage;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$model:Lo/getMaxOpenPosLeverage;

    iput-object p2, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$onItemClick:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$model:Lo/getMaxOpenPosLeverage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 200
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lo/getMaxOpenPosLeverage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
