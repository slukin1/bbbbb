.class public final Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 235
    iget-object v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$2;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
