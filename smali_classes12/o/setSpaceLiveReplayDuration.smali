.class public final synthetic Lo/setSpaceLiveReplayDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final synthetic c:Lo/getAuthorIsOfficial;

.field public final synthetic d:Lcom/binance/content/data/FeedImagePickerEvent;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedImagePickerEvent;Lo/getAuthorIsOfficial;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSpaceLiveReplayDuration;->d:Lcom/binance/content/data/FeedImagePickerEvent;

    iput-object p2, p0, Lo/setSpaceLiveReplayDuration;->c:Lo/getAuthorIsOfficial;

    iput-object p3, p0, Lo/setSpaceLiveReplayDuration;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/setSpaceLiveReplayDuration;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lo/setSpaceLiveReplayDuration;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p6, p0, Lo/setSpaceLiveReplayDuration;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setSpaceLiveReplayDuration;->d:Lcom/binance/content/data/FeedImagePickerEvent;

    iget-object v1, p0, Lo/setSpaceLiveReplayDuration;->c:Lo/getAuthorIsOfficial;

    iget-object v2, p0, Lo/setSpaceLiveReplayDuration;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/setSpaceLiveReplayDuration;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lo/setSpaceLiveReplayDuration;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lo/setSpaceLiveReplayDuration;->j:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lo/getAuthorIsOfficial;->a(Lcom/binance/content/data/FeedImagePickerEvent;Lo/getAuthorIsOfficial;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
