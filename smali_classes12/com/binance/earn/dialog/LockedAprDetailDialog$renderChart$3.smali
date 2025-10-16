.class final Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dialog/LockedAprDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EngineInterceptorintercept1;",
        "Lo/EngineInterceptorintercept2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/EngineInterceptorintercept1;",
        "p0",
        "Lo/EngineInterceptorintercept2;",
        "a",
        "(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lineChart:Lcom/binance/base/widget/LineChartPnlView;

.field final synthetic this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lcom/binance/base/widget/LineChartPnlView;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iput-object p2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->$lineChart:Lcom/binance/base/widget/LineChartPnlView;

    iput-object p3, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;
    .locals 9

    .line 1037
    iget-object v0, p1, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 2171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 3086
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(UTC+0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4037
    iget-object v0, p1, Lo/EngineInterceptorintercept1;->e:Ljava/lang/Object;

    .line 228
    check-cast v0, Lo/CapitualArsBankInfoResCreator;

    .line 229
    invoke-virtual {v0}, Lo/CapitualArsBankInfoResCreator;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    .line 232
    iget-object v5, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->$lineChart:Lcom/binance/base/widget/LineChartPnlView;

    .line 5037
    iget-wide v6, p1, Lo/EngineInterceptorintercept1;->b:D

    .line 232
    invoke-virtual {v5, v6, v7, v4}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const p1, 0x7f1525d5

    .line 230
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    iget-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->$context:Landroid/content/Context;

    const v1, 0x7f080db7

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 235
    new-instance v1, Lo/EngineInterceptorintercept2;

    const/4 v5, 0x0

    new-instance v2, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;

    iget-object v6, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    invoke-direct {v2, v6, v0, p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;-><init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lo/CapitualArsBankInfoResCreator;Landroid/graphics/drawable/Drawable;)V

    move-object v6, v2

    check-cast v6, Lo/RealImageLoaderexecute3;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/EngineInterceptorintercept2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RealImageLoaderexecute3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->this$0:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    .line 272
    iget-object v1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->$lineChart:Lcom/binance/base/widget/LineChartPnlView;

    .line 6037
    iget-wide v5, p1, Lo/EngineInterceptorintercept1;->b:D

    .line 272
    invoke-virtual {v1, v5, v6, v4}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f151f38

    .line 270
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance p1, Lo/EngineInterceptorintercept2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/EngineInterceptorintercept2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RealImageLoaderexecute3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lo/EngineInterceptorintercept1;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->a(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;

    move-result-object p1

    return-object p1
.end method
