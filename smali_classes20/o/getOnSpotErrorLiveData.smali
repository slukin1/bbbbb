.class public final synthetic Lo/getOnSpotErrorLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

.field private synthetic d:Lo/HighRiskAgreementDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/HighRiskAgreementDialogFragment;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnSpotErrorLiveData;->d:Lo/HighRiskAgreementDialogFragment;

    iput-object p2, p0, Lo/getOnSpotErrorLiveData;->b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnSpotErrorLiveData;->d:Lo/HighRiskAgreementDialogFragment;

    iget-object v1, p0, Lo/getOnSpotErrorLiveData;->b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lo/HighRiskAgreementDialogFragment;->b(Lo/HighRiskAgreementDialogFragment;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
