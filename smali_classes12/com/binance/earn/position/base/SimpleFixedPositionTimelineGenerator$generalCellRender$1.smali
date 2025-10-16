.class public final Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayDescription;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getAvailableBtcValuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Z)V"
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
.field final synthetic this$0:Lo/getPartitionDisplayDescription;


# direct methods
.method public constructor <init>(Lo/getPartitionDisplayDescription;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b44cc

    const v1, 0x7f0b441e

    if-eqz p2, :cond_4

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f060074

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f1604ca

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p2, v3, v1}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 143
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {p2}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    :cond_3
    return-void

    .line 146
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f060082

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f160466

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p2, v3, v1}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 148
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {v3}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->this$0:Lo/getPartitionDisplayDescription;

    invoke-static {p2}, Lo/getPartitionDisplayDescription;->d(Lo/getPartitionDisplayDescription;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/base/SimpleFixedPositionTimelineGenerator$generalCellRender$1;->e(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
