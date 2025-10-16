.class public final synthetic Lo/setDefaultLeniency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

.field private synthetic c:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultLeniency;->b:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    iput-object p2, p0, Lo/setDefaultLeniency;->c:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDefaultLeniency;->b:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    iget-object v1, p0, Lo/setDefaultLeniency;->c:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    invoke-static {v0, v1}, Lo/setDefaultAttributes;->e(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
