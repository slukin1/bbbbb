.class public final synthetic Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getReceived;


# direct methods
.method public synthetic constructor <init>(Lo/getReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault5;->d:Lo/getReceived;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault5;->d:Lo/getReceived;

    check-cast p1, Lo/NezhaAppManagerstart2$DropdropElements1;

    invoke-static {v0, p1}, Lo/RecentlyVisitedAdsViewModel;->d(Lo/getReceived;Lo/NezhaAppManagerstart2$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
