.class public final synthetic Lo/getInitCollateralAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitCollateralAmount;->c:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitCollateralAmount;->c:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->d(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
