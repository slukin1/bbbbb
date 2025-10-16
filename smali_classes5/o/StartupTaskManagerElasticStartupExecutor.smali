.class public final synthetic Lo/StartupTaskManagerElasticStartupExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StartupTaskManagerElasticStartupExecutor;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/StartupTaskManagerElasticStartupExecutor;->b:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StartupTaskManagerElasticStartupExecutor;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/StartupTaskManagerElasticStartupExecutor;->b:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2$1;->a(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
