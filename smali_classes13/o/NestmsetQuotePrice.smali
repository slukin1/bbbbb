.class public final synthetic Lo/NestmsetQuotePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic e:Lo/setCoinPrices;


# direct methods
.method public synthetic constructor <init>(Lo/setCoinPrices;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetQuotePrice;->e:Lo/setCoinPrices;

    iput-object p2, p0, Lo/NestmsetQuotePrice;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetQuotePrice;->e:Lo/setCoinPrices;

    iget-object v1, p0, Lo/NestmsetQuotePrice;->a:Ljava/util/List;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingUpdateLockPeriodContentViewComponent$subscribeLiveData$1$2;->e(Lo/setCoinPrices;Ljava/util/List;Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
