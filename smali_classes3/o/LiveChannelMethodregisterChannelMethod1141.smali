.class public final synthetic Lo/LiveChannelMethodregisterChannelMethod1141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveChannelMethodregisterChannelMethod1141;->d:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/LiveChannelMethodregisterChannelMethod1141;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiveChannelMethodregisterChannelMethod1141;->d:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/LiveChannelMethodregisterChannelMethod1141;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->d(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
