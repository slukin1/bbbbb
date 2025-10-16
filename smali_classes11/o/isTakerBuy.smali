.class public final synthetic Lo/isTakerBuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTakerBuy;->e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTakerBuy;->e:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
