.class public final Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMain;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
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
.field final synthetic $position:Lcom/binance/earn/dashboard/model/LitePositionDetail;

.field final synthetic this$0:Lo/getMain;


# direct methods
.method public constructor <init>(Lo/getMain;Lcom/binance/earn/dashboard/model/LitePositionDetail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;->this$0:Lo/getMain;

    iput-object p2, p0, Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;->$position:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 4

    .line 60
    iget-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;->this$0:Lo/getMain;

    invoke-static {p1}, Lo/getMain;->d(Lo/getMain;)Lo/MarginIsolateSymbol;

    move-result-object p1

    .line 1143
    iget-object p1, p1, Lo/MarginIsolateSymbol;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    check-cast p1, Landroid/view/View;

    .line 2113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4017
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4020
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 3026
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 2113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;->$position:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 61
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/earns/arbitragePositionDetail?position_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string v2, "earn"

    invoke-interface {v0, v2, p1}, Lo/NestmsetTrialCalcForRepaymentResp;->d(Ljava/lang/String;Ljava/lang/String;)Lo/NestmsetRespTime;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 65
    const-string v0, "switch_pro"

    invoke-interface {p1, v1, v0}, Lo/NestmsetRespTime;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/viewholder/LiteArbitrageBotViewHolder$bind$1$2;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
