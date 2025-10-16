.class final Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DashboardMarketSearchHelperopenDataChannel14;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarketRankingActivityARouterAutowired;",
        ">;",
        "Lo/MarketRankingActivityARouterAutowired;",
        "Lo/MarketRankingActivityARouterAutowired;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;

    invoke-direct {v0}, Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;-><init>()V

    sput-object v0, Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;->c:Lo/DashboardMarketSearchHelperopenDataChannel14$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarketRankingActivityARouterAutowired;

    check-cast p3, Lo/MarketRankingActivityARouterAutowired;

    check-cast p4, Ljava/lang/Number;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
