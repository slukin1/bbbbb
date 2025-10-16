.class public final Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    :try_start_0
    const-string v0, "featureName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "featureType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    const-string v0, "keysOverride"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/getFutureBalanceListData;->a(Lorg/json/JSONObject;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
