.class public final synthetic Lo/FuturesStrategyPoolViewModelupdateMinInvestment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private synthetic b:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesStrategyPoolViewModelupdateMinInvestment1;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesStrategyPoolViewModelupdateMinInvestment1;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 1001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 2000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "FAILURE"

    return-object v0
.end method
