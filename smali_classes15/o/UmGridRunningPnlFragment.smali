.class public final synthetic Lo/UmGridRunningPnlFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridHistoryListFragment$DropdropElements2;


# instance fields
.field private synthetic a:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPnlFragment;->a:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final c(Lo/SpotGridHistoryListFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridRunningPnlFragment;->a:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    .line 1133
    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 1134
    iget-object v0, v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
