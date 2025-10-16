.class public final synthetic Lo/GridChooseContractsDialogComponentsearch1list1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;


# instance fields
.field private synthetic d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GridChooseContractsDialogComponentsearch1list1;->d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final e(Lo/getAsyncUpdatePo;)Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/GridChooseContractsDialogComponentsearch1list1;->d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1101
    new-instance v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;

    invoke-direct {v0, p1}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v0
.end method
