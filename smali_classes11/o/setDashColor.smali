.class public final synthetic Lo/setDashColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDashColor;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    iput-object p2, p0, Lo/setDashColor;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDashColor;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    iget-object v1, p0, Lo/setDashColor;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->b(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
