.class public final synthetic Lo/IndexRankViewModel23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IndexRankViewModel23;->c:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IndexRankViewModel23;->c:Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    invoke-static {v0}, Lcom/finance/futures/common/feature/funds/data/FuturesBalanceRepository$2$1;->a(Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
