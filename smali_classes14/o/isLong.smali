.class public final synthetic Lo/isLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLong;->a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isLong;->a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->b(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method
