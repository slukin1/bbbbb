.class public final synthetic Lo/AnalysisShareTotalAssetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setReferralQrCodeUrl;

.field private synthetic c:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/setReferralQrCodeUrl;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnalysisShareTotalAssetBean;->a:Lo/setReferralQrCodeUrl;

    iput-object p2, p0, Lo/AnalysisShareTotalAssetBean;->c:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AnalysisShareTotalAssetBean;->a:Lo/setReferralQrCodeUrl;

    iget-object v1, p0, Lo/AnalysisShareTotalAssetBean;->c:[Ljava/lang/Integer;

    .line 2024
    sget-object v2, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {v0}, Lo/setReferralQrCodeUrl;->c(Lo/setReferralQrCodeUrl;)Lo/ReportNestedScrollView;

    move-result-object v3

    invoke-static {v0}, Lo/setReferralQrCodeUrl;->a(Lo/setReferralQrCodeUrl;)Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault4;->c(Lo/ReportNestedScrollView;Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault3;[Ljava/lang/Integer;Z)V

    return-void
.end method
