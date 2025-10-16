.class public final synthetic Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getAuditPoList;

.field private synthetic d:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault12;->d:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iput-object p2, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault12;->a:Lo/getAuditPoList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault12;->d:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v1, p0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault12;->a:Lo/getAuditPoList;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
