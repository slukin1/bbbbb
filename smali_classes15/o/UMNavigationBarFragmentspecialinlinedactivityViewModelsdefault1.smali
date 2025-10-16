.class public final synthetic Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/UmCommonRepositoryImplgetUserInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/UmCommonRepositoryImplgetUserInfo1;

    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$7;->e(Lo/UmCommonRepositoryImplgetUserInfo1;Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
