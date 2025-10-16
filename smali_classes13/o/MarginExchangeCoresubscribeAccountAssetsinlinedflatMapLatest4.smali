.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest4;->e:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest4;->e:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;

    check-cast p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13;

    .line 3009
    iget v1, p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13;->e:I

    .line 2065
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4009
    iget-object p1, p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13;->a:Ljava/lang/Object;

    .line 2066
    invoke-virtual {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
