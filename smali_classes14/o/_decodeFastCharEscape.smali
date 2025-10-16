.class public final synthetic Lo/_decodeFastCharEscape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_decodeFastCharEscape;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iput-object p2, p0, Lo/_decodeFastCharEscape;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_decodeFastCharEscape;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iget-object v1, p0, Lo/_decodeFastCharEscape;->a:Ljava/lang/String;

    check-cast p1, Lo/createUsingDelegate;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;Lo/createUsingDelegate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
