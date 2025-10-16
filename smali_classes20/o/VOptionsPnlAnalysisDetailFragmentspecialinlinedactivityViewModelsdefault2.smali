.class public final synthetic Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:I

.field private synthetic d:Lo/Hilt_VOptionsLiteTradeActivity;

.field private synthetic e:Lo/VOptionsPnlAnalysisChartsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsPnlAnalysisChartsFragment;ILo/Hilt_VOptionsLiteTradeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/VOptionsPnlAnalysisChartsFragment;

    iput p2, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    iput-object p3, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/Hilt_VOptionsLiteTradeActivity;

    iput-object p4, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/VOptionsPnlAnalysisChartsFragment;

    iget v1, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    iget-object v2, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/Hilt_VOptionsLiteTradeActivity;

    iget-object v3, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsPnlAnalysisChartsFragment;->b(ILo/Hilt_VOptionsLiteTradeActivity;Landroid/content/Intent;)V

    return-void
.end method
