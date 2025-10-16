.class public final synthetic Lo/component23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component23;->e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component23;->e:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
