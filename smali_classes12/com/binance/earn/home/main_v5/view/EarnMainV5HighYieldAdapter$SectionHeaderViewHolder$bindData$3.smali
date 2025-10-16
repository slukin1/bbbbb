.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFs$DemoFundsParentComponent;->c(Lo/getFs$DropdropElements2$DropdropElements2;)V
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
.field final synthetic $item:Lo/getFs$DropdropElements2$DropdropElements2;

.field final synthetic this$0:Lo/getFs$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getFs$DemoFundsParentComponent;Lo/getFs$DropdropElements2$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->this$0:Lo/getFs$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->$item:Lo/getFs$DropdropElements2$DropdropElements2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->this$0:Lo/getFs$DemoFundsParentComponent;

    invoke-static {v0}, Lo/getFs$DemoFundsParentComponent;->b(Lo/getFs$DemoFundsParentComponent;)Landroid/content/Context;

    move-result-object v0

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 132
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_click_home_high_yield_section"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 133
    const-string v0, "df_10"

    const-string v1, "arbitrage_bot"

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 135
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->$item:Lo/getFs$DropdropElements2$DropdropElements2;

    invoke-virtual {v0}, Lo/getFs$DropdropElements2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->this$0:Lo/getFs$DemoFundsParentComponent;

    invoke-static {v0}, Lo/getFs$DemoFundsParentComponent;->b(Lo/getFs$DemoFundsParentComponent;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionHeaderViewHolder$bindData$3;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
