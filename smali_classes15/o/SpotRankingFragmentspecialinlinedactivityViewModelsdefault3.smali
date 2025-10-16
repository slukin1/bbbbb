.class public final synthetic Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic a:Landroid/telephony/TelephonyManager;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/telephony/TelephonyManager;

    iput p2, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    .line 2000
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
