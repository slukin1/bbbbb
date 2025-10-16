.class public final synthetic Lo/JDKValueInstantiatorsConstantValueInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

.field private synthetic d:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JDKValueInstantiatorsConstantValueInstantiator;->a:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    iput-object p2, p0, Lo/JDKValueInstantiatorsConstantValueInstantiator;->d:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JDKValueInstantiatorsConstantValueInstantiator;->a:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;

    iget-object v1, p0, Lo/JDKValueInstantiatorsConstantValueInstantiator;->d:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->d(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadType;Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
