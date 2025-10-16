.class public final Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLiquidationFee;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V
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
        "it",
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
.field final synthetic this$0:Lo/getLiquidationFee;


# direct methods
.method public constructor <init>(Lo/getLiquidationFee;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;->this$0:Lo/getLiquidationFee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 71
    iget-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;->this$0:Lo/getLiquidationFee;

    invoke-static {p1}, Lo/getLiquidationFee;->b(Lo/getLiquidationFee;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "{domain}/{lang}/vip-loan"

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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
