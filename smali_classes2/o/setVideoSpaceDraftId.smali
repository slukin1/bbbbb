.class public final synthetic Lo/setVideoSpaceDraftId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoSpaceDraftId;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/setVideoSpaceDraftId;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setVideoSpaceDraftId;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/setVideoSpaceDraftId;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getJpegQuality;

    .line 9656
    check-cast v0, Ljava/lang/Iterable;

    .line 14111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 14112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/FeedReportType;

    .line 9656
    invoke-virtual {v4}, Lcom/binance/content/data/FeedReportType;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14112
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14113
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 14117
    sget-object v0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 14120
    new-instance v4, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v0, v2}, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14124
    new-instance v0, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v2, v1}, Lo/RedEnvelopeClaimDialogfollowUser11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/List;Lo/withAllQuirksDisabled;)V

    const v1, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 14120
    invoke-interface {p1, v3, v1, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 9666
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
