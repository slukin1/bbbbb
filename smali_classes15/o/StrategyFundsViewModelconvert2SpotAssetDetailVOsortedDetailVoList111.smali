.class public final synthetic Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    iget-object v1, p0, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
