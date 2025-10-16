.class public final synthetic Lo/PlaceStrategyOrderUseCaseinvoke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaceStrategyOrderUseCaseinvoke2;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PlaceStrategyOrderUseCaseinvoke2;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/animation/Animator;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;ILandroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
