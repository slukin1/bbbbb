.class public final synthetic Lo/getCoinPricesOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setCoinPrices;


# direct methods
.method public synthetic constructor <init>(Lo/setCoinPrices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoinPricesOrBuilderList;->b:Lo/setCoinPrices;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCoinPricesOrBuilderList;->b:Lo/setCoinPrices;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;

    invoke-static {v0, p1}, Lo/setCoinPrices;->e(Lo/setCoinPrices;Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
