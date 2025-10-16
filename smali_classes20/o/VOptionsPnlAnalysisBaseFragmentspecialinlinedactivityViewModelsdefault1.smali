.class final Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    .line 3
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, Lo/VOptionsPnlPo;->e(Lo/VOptionsPnlPo;Landroid/content/ComponentName;)V

    return-void
.end method
