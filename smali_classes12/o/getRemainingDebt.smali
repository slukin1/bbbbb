.class public final synthetic Lo/getRemainingDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemainingDebt;->a:Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRemainingDebt;->a:Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;

    check-cast p1, Lo/isC2CHoldingRefunded;

    invoke-static {v0, p1}, Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;->c(Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;Lo/isC2CHoldingRefunded;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
