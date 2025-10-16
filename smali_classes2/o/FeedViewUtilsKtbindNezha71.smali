.class public final synthetic Lo/FeedViewUtilsKtbindNezha71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getGlobalJoinUrl;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindNezha71;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindNezha71;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindNezha71;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindNezha71;->a:Lo/getGlobalJoinUrl;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindNezha71;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindNezha71;->j:Lo/QuirkSettings;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindNezha71;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindNezha71;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindNezha71;->e:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindNezha71;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindNezha71;->a:Lo/getGlobalJoinUrl;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindNezha71;->b:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/FeedViewUtilsKtbindNezha71;->j:Lo/QuirkSettings;

    iget-object v7, p0, Lo/FeedViewUtilsKtbindNezha71;->h:Lo/withAllQuirksDisabled;

    .line 2576
    new-instance v9, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$1$5$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$1$5$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
