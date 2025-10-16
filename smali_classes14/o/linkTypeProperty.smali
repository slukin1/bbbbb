.class public final synthetic Lo/linkTypeProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/linkTypeProperty;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/linkTypeProperty;->b:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
