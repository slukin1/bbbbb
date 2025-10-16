.class public final synthetic Lo/MoreServicesViewModelreset1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/MoreServicesViewModelrecommendOrRecently1;


# direct methods
.method public synthetic constructor <init>(Lo/MoreServicesViewModelrecommendOrRecently1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicesViewModelreset1;->d:Lo/MoreServicesViewModelrecommendOrRecently1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoreServicesViewModelreset1;->d:Lo/MoreServicesViewModelrecommendOrRecently1;

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2;

    invoke-static {v0, p1}, Lo/MoreServicesViewModelrecommendOrRecently1;->e(Lo/MoreServicesViewModelrecommendOrRecently1;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
