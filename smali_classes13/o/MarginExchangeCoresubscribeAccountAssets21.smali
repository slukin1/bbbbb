.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssets21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

.field public final synthetic c:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;Landroidx/lifecycle/LifecycleOwner;Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->c:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/MarginExchangeCoresubscribeAccountAssets21;->c:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;

    .line 2060
    iget-object v0, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->a:Lo/MeasurePassDelegateremeasure12;

    .line 3064
    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->c()Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3068
    new-instance v3, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest4;

    invoke-direct {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest4;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V

    invoke-virtual {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2060
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
