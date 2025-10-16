.class public final synthetic Lo/NestmclearMiddleName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMiddleName;->b:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearMiddleName;->b:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    check-cast p1, Lo/getTradeMarketPairsRepo;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->b(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Lo/getTradeMarketPairsRepo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
