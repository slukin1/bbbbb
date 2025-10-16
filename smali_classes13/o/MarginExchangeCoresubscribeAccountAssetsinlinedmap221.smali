.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;->e:Ljava/lang/Object;

    .line 3040
    iget-object v2, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->a:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13;

    iget v0, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;->b:I

    invoke-direct {v3, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
