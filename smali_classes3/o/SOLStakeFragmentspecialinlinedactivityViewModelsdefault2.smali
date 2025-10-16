.class public final synthetic Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SOLStakeFragmentsetUpViews6;

.field public final synthetic b:Lo/MarginHistoryExportStatusDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MarginHistoryExportStatusDialogFragment;Lo/SOLStakeFragmentsetUpViews6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/MarginHistoryExportStatusDialogFragment;

    iput-object p2, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SOLStakeFragmentsetUpViews6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/MarginHistoryExportStatusDialogFragment;

    iget-object v1, p0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SOLStakeFragmentsetUpViews6;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/SOLStakeFragmentsetUpViews6;->e(Lo/MarginHistoryExportStatusDialogFragment;Lo/SOLStakeFragmentsetUpViews6;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
