.class public final synthetic Lo/hasOpenTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasOpenTime;->e:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasOpenTime;->e:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;->a(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderPagerComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
