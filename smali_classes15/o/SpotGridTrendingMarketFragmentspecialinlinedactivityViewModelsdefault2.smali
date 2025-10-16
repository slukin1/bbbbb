.class public final synthetic Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic a:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FAILURE"

    return-object v0
.end method
