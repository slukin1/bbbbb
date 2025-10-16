.class public final synthetic Lo/setBuyerUserNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyerUserNo;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBuyerUserNo;->a:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
