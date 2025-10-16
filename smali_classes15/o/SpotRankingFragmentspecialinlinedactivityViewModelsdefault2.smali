.class public final synthetic Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic b:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/telephony/SubscriptionInfo;

    .line 1002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 2000
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
