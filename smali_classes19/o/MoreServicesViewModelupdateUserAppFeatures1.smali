.class public final synthetic Lo/MoreServicesViewModelupdateUserAppFeatures1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/MoreServicesViewModeltoggleAddToHomeState1;


# direct methods
.method public synthetic constructor <init>(Lo/MoreServicesViewModeltoggleAddToHomeState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicesViewModelupdateUserAppFeatures1;->d:Lo/MoreServicesViewModeltoggleAddToHomeState1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoreServicesViewModelupdateUserAppFeatures1;->d:Lo/MoreServicesViewModeltoggleAddToHomeState1;

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2;

    invoke-static {v0, p1}, Lo/MoreServicesViewModeltoggleAddToHomeState1;->d(Lo/MoreServicesViewModeltoggleAddToHomeState1;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
