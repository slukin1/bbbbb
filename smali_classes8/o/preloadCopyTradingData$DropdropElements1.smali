.class public final Lo/preloadCopyTradingData$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/preloadCopyTradingData;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/preloadCopyTradingData;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/preloadCopyTradingData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/preloadCopyTradingData$DropdropElements1;->a:Lo/preloadCopyTradingData;

    iput-object p2, p0, Lo/preloadCopyTradingData$DropdropElements1;->c:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1329
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requestOpenOrders] e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 321
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2324
    iget-object v0, p0, Lo/preloadCopyTradingData$DropdropElements1;->a:Lo/preloadCopyTradingData;

    iget-object v1, p0, Lo/preloadCopyTradingData$DropdropElements1;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2324
    invoke-static {v0, v1, v2}, Lo/preloadCopyTradingData;->a(Lo/preloadCopyTradingData;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 328
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/preloadCopyTradingData$DropdropElements1;->a:Lo/preloadCopyTradingData;

    invoke-static {v0}, Lo/preloadCopyTradingData;->d(Lo/preloadCopyTradingData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/isBaseType;

    invoke-direct {v1, p1}, Lo/isBaseType;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
