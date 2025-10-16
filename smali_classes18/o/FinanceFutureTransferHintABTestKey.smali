.class public final synthetic Lo/FinanceFutureTransferHintABTestKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesWelcomeChartDataVOCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesWelcomeChartDataVOCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceFutureTransferHintABTestKey;->a:Lo/FuturesWelcomeChartDataVOCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceFutureTransferHintABTestKey;->a:Lo/FuturesWelcomeChartDataVOCreator;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lo/FuturesWelcomeChartDataVOCreator;->b(Lo/FuturesWelcomeChartDataVOCreator;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
