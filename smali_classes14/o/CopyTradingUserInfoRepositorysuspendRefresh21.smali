.class public final synthetic Lo/CopyTradingUserInfoRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;

.field private synthetic c:Lo/setBadgeName;


# direct methods
.method public synthetic constructor <init>(Lo/setBadgeName;Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;->c:Lo/setBadgeName;

    iput-object p2, p0, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;->a:Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;->c:Lo/setBadgeName;

    iget-object v1, p0, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;->a:Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/setBadgeName;->d(Lo/setBadgeName;Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
