.class public final synthetic Lo/EditorDraftListDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorDraftListDialog;->d:Ljava/util/List;

    iput-object p2, p0, Lo/EditorDraftListDialog;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EditorDraftListDialog;->d:Ljava/util/List;

    iget-object v1, p0, Lo/EditorDraftListDialog;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/getJpegQuality;

    .line 3999
    sget-object v2, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4003
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4002
    new-instance v4, Lo/getTradingPair$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2, v0}, Lo/getTradingPair$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4006
    new-instance v2, Lo/getTradingPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, v1}, Lo/getTradingPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 4002
    invoke-interface {p1, v3, v1, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3524
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
