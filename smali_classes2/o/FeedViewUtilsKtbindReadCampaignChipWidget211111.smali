.class public final synthetic Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Lo/getGlobalJoinUrl;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->c:Lo/getGlobalJoinUrl;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->b:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->c:Lo/getGlobalJoinUrl;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;->b:Lo/QuirkSettings;

    .line 2630
    new-instance v7, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$2$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
