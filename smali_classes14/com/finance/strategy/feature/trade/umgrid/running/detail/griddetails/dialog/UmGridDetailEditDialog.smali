.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;,
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001e\u0010)\u001a\u00060(R\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "from",
        "Ljava/lang/String;",
        "Lo/setFromPage;",
        "detailViewModel",
        "Lo/setFromPage;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "openGrid",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "detailPO",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "",
        "parseResult",
        "Z",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;",
        "dialogViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;",
        "contentComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;",
        "getContentComponent",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

.field private static final FROM_DETAIL:Ljava/lang/String; = "FROM_DETAIL"

.field private static final FROM_RUNNING:Ljava/lang/String; = "FROM_RUNNING"


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

.field private detailPO:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field private detailViewModel:Lo/setFromPage;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private from:Ljava/lang/String;

.field private openGrid:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private parseResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 78
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->from:Ljava/lang/String;

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 716
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 720
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 721
    const-class v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    invoke-direct {v0, p0, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->openGrid:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 28

    .line 1146
    sget-object v0, Lo/setShape;->c:Lo/setShape;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lo/setShape;->e(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->getTrackModule()Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v6

    .line 2117
    const-string v7, "futures_grid"

    .line 1148
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v0

    const-string v8, "edit_tooltip"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1147
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Z
    .locals 1

    .line 3140
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->from:Ljava/lang/String;

    const-string v0, "FROM_DETAIL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->parseResult:Z

    return p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailPO:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Lo/setFromPage;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailViewModel:Lo/setFromPage;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)Z
    .locals 1

    .line 4141
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->from:Ljava/lang/String;

    const-string v0, "FROM_RUNNING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->a()V

    .line 145
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    move-result-object v0

    .line 13067
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 145
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements1;

    new-instance v3, Lo/CmKlinePlaceOrderComponentinitAccountData12;

    invoke-direct {v3, p0}, Lo/CmKlinePlaceOrderComponentinitAccountData12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->contentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->getContentComponent()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 121
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->onCreate(Landroid/os/Bundle;)V

    .line 5126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->from:Ljava/lang/String;

    .line 6140
    const-string v1, "FROM_DETAIL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 5128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 5129
    :cond_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/setFromPage;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailViewModel:Lo/setFromPage;

    if-eqz p1, :cond_b

    .line 7092
    iget-object p1, p1, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_b

    .line 5130
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_b

    .line 8057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p1, :cond_b

    .line 5130
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailPO:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 5131
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailViewModel:Lo/setFromPage;

    if-eqz p1, :cond_3

    .line 9129
    iget-object p1, p1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 5131
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_3

    .line 10141
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->from:Ljava/lang/String;

    const-string v2, "FROM_RUNNING"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5731
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "bundle_data"

    const/16 v4, 0x21

    if-lt v2, v4, :cond_5

    const-class v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 11000
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5731
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 5732
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez v2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Landroid/os/Parcelable;

    .line 5133
    :goto_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->openGrid:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 5134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5735
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "bundle_post_data"

    if-lt v2, v4, :cond_7

    const-class v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 12000
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5735
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    .line 5736
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    check-cast p1, Landroid/os/Parcelable;

    .line 5134
    :goto_2
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->detailPO:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 5135
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->openGrid:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 122
    :cond_b
    :goto_4
    iput-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->parseResult:Z

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
