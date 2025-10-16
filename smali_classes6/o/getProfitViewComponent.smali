.class public final synthetic Lo/getProfitViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SlowMotionDataSegment1;

.field private synthetic c:Lo/AssetOverviewFragmentwork11;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/SlowMotionDataSegment1;Lo/AssetOverviewFragmentwork11;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProfitViewComponent;->a:Lo/SlowMotionDataSegment1;

    iput-object p2, p0, Lo/getProfitViewComponent;->c:Lo/AssetOverviewFragmentwork11;

    iput-object p3, p0, Lo/getProfitViewComponent;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getProfitViewComponent;->a:Lo/SlowMotionDataSegment1;

    iget-object v1, p0, Lo/getProfitViewComponent;->c:Lo/AssetOverviewFragmentwork11;

    iget-object v2, p0, Lo/getProfitViewComponent;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->e(Lo/SlowMotionDataSegment1;Lo/AssetOverviewFragmentwork11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
