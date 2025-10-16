.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;->c(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V"
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
.field final synthetic $highlight:Z

.field final synthetic this$0:Lo/getPartitionDisplayDescription;


# direct methods
.method public constructor <init>(ZLo/getPartitionDisplayDescription;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 271
    iget-boolean v0, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->$highlight:Z

    const v1, 0x7f0b44cc

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v2}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1604ca

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v2}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v1}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f160466

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    :cond_3
    :goto_0
    const v0, 0x7f0b04be

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x15

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 279
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 420
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$renderNextSubscriptionDateCell$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
