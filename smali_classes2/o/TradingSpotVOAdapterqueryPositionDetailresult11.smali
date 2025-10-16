.class public final synthetic Lo/TradingSpotVOAdapterqueryPositionDetailresult11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->d:Landroid/content/Context;

    iget-object v5, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/TradingSpotVOAdapterqueryPositionDetailresult11;->i:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 3456
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    new-instance v0, Lo/ShareTradingFuturesView;

    invoke-direct {v0}, Lo/ShareTradingFuturesView;-><init>()V

    .line 4225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 4224
    new-instance v9, Lo/setOnAddClickListenerdefault$DemoFundsParentComponent;

    invoke-direct {v9, v0, v1}, Lo/setOnAddClickListenerdefault$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/setOnAddClickListenerdefault$DropdropElements3;

    invoke-direct {v0, v1}, Lo/setOnAddClickListenerdefault$DropdropElements3;-><init>(Ljava/util/List;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 4228
    new-instance v11, Lo/setOnAddClickListenerdefault$DropdropElements1;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lo/setOnAddClickListenerdefault$DropdropElements1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4224
    invoke-interface {p1, v8, v9, v10, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
