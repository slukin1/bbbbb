.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ChatProfileRouterFragmentstartProcessing114;

.field private synthetic b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->a:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2048
    :try_start_0
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->d:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5214
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->a:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16$DropdropElements3;->b:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
