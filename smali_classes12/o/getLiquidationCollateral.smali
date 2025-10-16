.class public final synthetic Lo/getLiquidationCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/history/MarginCallsCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginCallsCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiquidationCollateral;->e:Lcom/binance/margin/history/MarginCallsCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLiquidationCollateral;->e:Lcom/binance/margin/history/MarginCallsCrossFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/binance/margin/history/MarginCallsCrossFragment;->b(Lcom/binance/margin/history/MarginCallsCrossFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
