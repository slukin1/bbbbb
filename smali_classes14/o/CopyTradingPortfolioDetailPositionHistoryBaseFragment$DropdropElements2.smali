.class public final Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->e(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->d:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iput-object p2, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->e:Ljava/lang/String;

    iput p4, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->b:I

    .line 279
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 279
    check-cast p1, Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;

    .line 2285
    iget-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->d:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 3104
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2285
    new-instance v6, Lo/Heatmap2FragmentupdateFavStatus2;

    const/4 v1, 0x1

    new-instance v2, Lo/Heatmap2FragmentupdateFavStatus4;

    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->e:Ljava/lang/String;

    iget v4, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->b:I

    invoke-direct {v2, v0, v3, v4}, Lo/Heatmap2FragmentupdateFavStatus4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/Heatmap2FragmentupdateFavStatus2;-><init>(ZLo/Heatmap2FragmentupdateFavStatus4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2286
    iget-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->d:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 4094
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2286
    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 281
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment$DropdropElements2;->d:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 1104
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 281
    new-instance v7, Lo/Heatmap2FragmentupdateFavStatus2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/Heatmap2FragmentupdateFavStatus2;-><init>(ZLo/Heatmap2FragmentupdateFavStatus4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
