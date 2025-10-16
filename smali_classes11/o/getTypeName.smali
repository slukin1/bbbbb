.class public final synthetic Lo/getTypeName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeName;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTypeName;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    check-cast p1, Lo/AdPostOrderRangeView;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(Lcom/binance/c2c/profession/FiatMainAdsFragment;Lo/AdPostOrderRangeView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
