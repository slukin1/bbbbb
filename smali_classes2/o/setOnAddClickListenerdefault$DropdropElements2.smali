.class public final Lo/setOnAddClickListenerdefault$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/data/TradeWidgetInfo;

.field final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p3, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->c:I

    iput-object p4, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->a:Lcom/binance/content/data/TradeWidgetInfo;

    iput-object p7, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 463
    iget-object v0, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;

    iget-object v2, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v3, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->c:I

    iget-object v4, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->e:Landroid/content/Context;

    iget-object v5, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->a:Lcom/binance/content/data/TradeWidgetInfo;

    iget-object v7, p0, Lo/setOnAddClickListenerdefault$DropdropElements2;->i:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/TradeWidgetsKt$TradePairsWidget$4$2$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1001
    invoke-static {v0, v2, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lo/setOnAddClickListenerdefault$DropdropElements2;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
