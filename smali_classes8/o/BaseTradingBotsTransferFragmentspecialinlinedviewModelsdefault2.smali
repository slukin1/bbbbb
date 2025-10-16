.class final Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault2;
.super Lo/setShowRiskRatio;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault5;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault2;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/setShowRiskRatio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lo/UmGridGuideActivity;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/UmGridGuideActivity;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedviewModelsdefault2;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-static {p1, v0, p2}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
