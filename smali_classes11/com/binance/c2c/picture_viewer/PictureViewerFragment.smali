.class public final Lcom/binance/c2c/picture_viewer/PictureViewerFragment;
.super Lcom/binance/c2c/chat/base/MyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/picture_viewer/PictureViewerFragment;",
        "Lcom/binance/c2c/chat/base/MyBaseFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "d",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/View;)V",
        "onResume",
        "onPause",
        "Landroid/os/Message;",
        "e",
        "(Landroid/os/Message;)V",
        "",
        "imgUrl",
        "Ljava/lang/String;",
        "",
        "position",
        "I",
        "Landroid/os/Handler;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "",
        "mIsVideo",
        "Z",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Lo/x007800780078xx0078;",
        "mBinding",
        "Lo/x007800780078xx0078;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private mBinding:Lo/x007800780078xx0078;

.field private mIsVideo:Z

.field private mMainHandler:Landroid/os/Handler;

.field private position:I

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->position:I

    .line 49
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$receiver$1;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V
    .locals 8

    .line 7157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7160
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 7161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8057
    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 9016
    iget-object v3, v3, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 8057
    invoke-interface {v3, v0, v1, v2}, Lo/NewUserTipCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7164
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1552b3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7167
    :cond_0
    new-instance v2, Lo/LifecycleExtKtuseLifecycle1;

    invoke-direct {v2, v0, p0}, Lo/LifecycleExtKtuseLifecycle1;-><init>(Ljava/util/concurrent/Future;Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    const-string v3, "getAndSaveImage"

    .line 10085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 10088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 10085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V
    .locals 2

    .line 6197
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 6198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1552b3

    .line 6199
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6197
    invoke-static {v0, p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Future;Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V
    .locals 9

    .line 4170
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4174
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4177
    new-instance v0, Ljava/io/File;

    .line 4179
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/album"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4177
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4183
    new-instance v1, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;

    invoke-direct {v1, p1, v0, p0}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment$DropdropElements1;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;Ljava/io/File;Ljava/io/File;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    const-string v4, "saveImage"

    .line 5085
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 5088
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 5085
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void

    .line 4185
    :cond_1
    invoke-direct {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->e()V

    return-void

    .line 4172
    :cond_2
    :goto_0
    invoke-direct {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->b:Lcom/binance/c2c/chat/base/MyBaseFragment$DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3093
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->position:I

    return p0
.end method

.method public static synthetic e(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1084
    const-string p1, "c2c_chat_send_btn_play_video"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1085
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1086
    const-string v0, "bundle_media_link"

    iget-object p0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/media/player"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string v0, "bundle_data"

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1088
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lo/LifecycleExtKtwhenStateAtLeast11;

    invoke-direct {v1, p0}, Lo/LifecycleExtKtwhenStateAtLeast11;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "http://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    const-string v3, "https://"

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iget-boolean v3, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mIsVideo:Z

    if-nez v3, :cond_3

    .line 126
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/x007800780078xx0078;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void

    .line 128
    :cond_3
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/x007800780078xx0078;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 238
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v4, Lo/x007800780078xx0078;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    const-class v4, Lo/x007800780078xx0078;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 239
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/x007800780078xx0078;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/x007800780078xx0078;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v2, p1

    check-cast v2, Lo/x007800780078xx0078;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.FragmentPictureViewerBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    const/16 p1, 0x8

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, v2, Lo/x007800780078xx0078;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mIsVideo:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 242
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/x007800780078xx0078;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mIsVideo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 244
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/x007800780078xx0078;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mIsVideo:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    .line 246
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/x007800780078xx0078;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/LiveDataExtKtasNoStickyFlow1;

    invoke-direct {v1, p0}, Lo/LiveDataExtKtasNoStickyFlow1;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 91
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mBinding:Lo/x007800780078xx0078;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/x007800780078xx0078;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz p1, :cond_a

    new-instance v0, Lo/LifecycleExtKtrepeatOnLifecycle3111111;

    invoke-direct {v0, p0}, Lo/LifecycleExtKtrepeatOnLifecycle3111111;-><init>(Lcom/binance/c2c/picture_viewer/PictureViewerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    const v0, 0x7f0e0723

    .line 66
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->d(I)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/binance/c2c/chat/base/MyBaseFragment;->e:Z

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "imgUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    .line 70
    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->position:I

    .line 71
    sget-object v0, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getIconUrlColor$Companion;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mIsVideo:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 148
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->onPause()V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/binance/c2c/chat/base/MyBaseFragment;->onResume()V

    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action.c2c.chat.save_image"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
