.class public final synthetic Lo/CmGridTradeFragmentsubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/common/collect/ImmutableList$DropdropElements3;

.field private synthetic b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

.field private synthetic d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;Lcom/google/common/collect/ImmutableList$DropdropElements3;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iput-object p2, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->a:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    iput-object p3, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v1, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->a:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    iget-object v2, p0, Lo/CmGridTradeFragmentsubscribeLiveData4;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1542
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/getTrendLineChartVoList;

    const/4 v3, 0x1

    .line 2847
    iput-boolean v3, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 2848
    iget-object v3, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1542
    invoke-interface {v0, v1, v2}, Lo/getTrendLineChartVoList;->c(Ljava/util/List;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method
