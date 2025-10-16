.class public final synthetic Lo/getCheckedStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/HighRiskAgreementDialogFragment;

.field private synthetic b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;Lo/HighRiskAgreementDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckedStatus;->b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/getCheckedStatus;->a:Lo/HighRiskAgreementDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCheckedStatus;->b:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/getCheckedStatus;->a:Lo/HighRiskAgreementDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/HighRiskAgreementDialogFragment;->d(Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;Lo/HighRiskAgreementDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
