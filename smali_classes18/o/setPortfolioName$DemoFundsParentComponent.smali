.class public final Lo/setPortfolioName$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPortfolioName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setPortfolioName;


# direct methods
.method public constructor <init>(Lo/setPortfolioName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPortfolioName$DemoFundsParentComponent;->c:Lo/setPortfolioName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/YogaLogLevel;

    .line 1009
    iget v0, p1, Lo/YogaLogLevel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 225
    iget-object v0, p0, Lo/setPortfolioName$DemoFundsParentComponent;->c:Lo/setPortfolioName;

    .line 2225
    iget-object v0, v0, Lo/setPortfolioName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBatteryPower;

    .line 3041
    iget-object v3, v3, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 4009
    iget-object v4, p1, Lo/YogaLogLevel;->c:Ljava/lang/String;

    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 225
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 228
    iget-object v0, p0, Lo/setPortfolioName$DemoFundsParentComponent;->c:Lo/setPortfolioName;

    invoke-static {v0}, Lo/setPortfolioName;->f(Lo/setPortfolioName;)Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method
