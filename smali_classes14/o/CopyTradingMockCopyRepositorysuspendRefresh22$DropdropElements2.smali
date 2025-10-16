.class public final Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMockCopyRepositorysuspendRefresh22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;


# direct methods
.method constructor <init>(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements2;->c:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)Ljava/lang/String;
    .locals 2

    .line 1289
    invoke-static {p0}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->j(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onPageSelected] ------- currentPage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -------"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements2;->c:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    invoke-static {v0}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->g(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)Lo/NestmsetRepayEnabled;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lo/CopyTradingMockCopyRepositorysuspendRefresh22;->e(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;I)V

    .line 288
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/isArbitrageDataVisible;

    iget-object v0, p0, Lo/CopyTradingMockCopyRepositorysuspendRefresh22$DropdropElements2;->c:Lo/CopyTradingMockCopyRepositorysuspendRefresh22;

    invoke-direct {p1, v0}, Lo/isArbitrageDataVisible;-><init>(Lo/CopyTradingMockCopyRepositorysuspendRefresh22;)V

    const-string v0, "TradingBotsHeaderComponent"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
