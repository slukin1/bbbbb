.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V
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
        "c",
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

.field final synthetic this$0:Lo/getIdentityNum;


# direct methods
.method public constructor <init>(ZLo/getIdentityNum;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->$highlight:Z

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->this$0:Lo/getIdentityNum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 325
    iget-boolean v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->$highlight:Z

    const v1, 0x7f0b44cc

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->this$0:Lo/getIdentityNum;

    .line 1034
    iget-object v2, v2, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f060074

    .line 327
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 333
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->this$0:Lo/getIdentityNum;

    .line 2034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f1604ca

    .line 333
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 337
    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->this$0:Lo/getIdentityNum;

    .line 3034
    iget-object v2, v2, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f060082

    .line 336
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 342
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->this$0:Lo/getIdentityNum;

    .line 4034
    iget-object v1, v1, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v2, 0x7f160466

    .line 342
    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    :cond_3
    :goto_0
    const v0, 0x7f0b04be

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x15

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 345
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 462
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

    .line 348
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
