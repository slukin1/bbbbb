.class public abstract Lo/NestmsetPriceRangeLowerBarrier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearPriceRangeUpperBarrier;


# instance fields
.field public final synthetic b:Lo/NestmclearSettlementDate;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/NestmclearSettlementDate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/NestmclearSettlementDate;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/NestmsetPriceRangeLowerBarrier;->b:Lo/NestmclearSettlementDate;

    return-void
.end method


# virtual methods
.method public final aI_()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/NestmsetPriceRangeLowerBarrier;->b:Lo/NestmclearSettlementDate;

    invoke-virtual {v0}, Lo/NestmclearSettlementDate;->aI_()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hasDuration;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/NestmsetPriceRangeLowerBarrier;->b:Lo/NestmclearSettlementDate;

    .line 2030
    new-instance v1, Lo/NestmsetDuration;

    invoke-direct {v1, p1, v0}, Lo/NestmsetDuration;-><init>(Lkotlin/jvm/functions/Function0;Lo/NestmclearPriceRangeUpperBarrier;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lo/NestmclearLowestPotentialApr;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NestmsetPriceRangeLowerBarrier;->b:Lo/NestmclearSettlementDate;

    invoke-virtual {v0, p1}, Lo/NestmclearSettlementDate;->a([Lo/NestmclearLowestPotentialApr;)V

    return-void
.end method

.method public final e(Lo/hasDuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetPriceRangeLowerBarrier;->b:Lo/NestmclearSettlementDate;

    .line 3062
    iget-object v1, v0, Lo/NestmclearSettlementDate;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3063
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, v0, Lo/NestmclearSettlementDate;->c:Ljava/lang/String;

    new-instance v1, Lo/NestmsetHasBeginner;

    invoke-direct {v1, p1}, Lo/NestmsetHasBeginner;-><init>(Lo/hasDuration;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
