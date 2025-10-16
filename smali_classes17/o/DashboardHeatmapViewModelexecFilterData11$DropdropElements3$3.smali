.class public final Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3$3;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3$3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements3$3;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
