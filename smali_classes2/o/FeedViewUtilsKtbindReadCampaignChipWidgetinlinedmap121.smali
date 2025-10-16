.class public final synthetic Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getGlobalJoinUrl;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic i:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->d:Lo/getGlobalJoinUrl;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->i:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->d:Lo/getGlobalJoinUrl;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;->i:Lo/QuirkSettings;

    .line 2766
    new-instance v9, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$6$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$6$1$1;-><init>(Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
