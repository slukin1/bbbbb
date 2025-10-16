.class public final synthetic Lo/setAvgPayPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvgPayPeriod;->e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAvgPayPeriod;->e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    check-cast p1, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Lcom/binance/c2c/api/common/DashUnderlineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
