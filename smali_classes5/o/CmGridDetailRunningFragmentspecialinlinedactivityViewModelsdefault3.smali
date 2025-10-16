.class public final synthetic Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;

    .line 1054
    iget-object v1, v0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v2, Lo/CmGridOrdersFragment;

    invoke-direct {v2, v0}, Lo/CmGridOrdersFragment;-><init>(Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;)V

    invoke-interface {v1, v2}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    return-void
.end method
