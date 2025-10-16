.class public final synthetic Lo/ExecutorProviderGlobalExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecutorProviderGlobalExecutorService;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ExecutorProviderGlobalExecutorService;->d:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExecutorProviderGlobalExecutorService;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ExecutorProviderGlobalExecutorService;->d:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/leverage/data/FuturesUserSymbolConfigRepository$2$1;->e(Ljava/lang/String;Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
