.class public final Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/scroll/CustomizeScrollView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

.field private synthetic d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;


# direct methods
.method constructor <init>(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    iput-object p2, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 6

    .line 161
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->c(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    iget-object v2, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 1032
    iget-object v5, v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->b:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 162
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    invoke-static {v2}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->e(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)I

    move-result v5

    sub-int/2addr v5, p1

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->a(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 2033
    iget-object v3, v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->a:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    .line 3040
    iget-object v0, v0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->a:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DropdropElements4;

    if-eqz v0, :cond_4

    .line 171
    iget-object v1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {v1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->e(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DropdropElements4;->d(I)V

    .line 172
    :cond_4
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    .line 4041
    iget-object v0, v0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DropdropElements4;

    if-eqz v0, :cond_5

    .line 172
    invoke-interface {v0, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DropdropElements4;->d(I)V

    .line 173
    :cond_5
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->e(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->b(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;I)V

    .line 174
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DemoFundsParentComponent;->d:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-static {v0, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;->d(Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;I)V

    return-void
.end method
