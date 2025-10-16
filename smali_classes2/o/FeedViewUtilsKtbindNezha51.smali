.class public final synthetic Lo/FeedViewUtilsKtbindNezha51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getGlobalJoinUrl;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/QuirkSettings;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindNezha51;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindNezha51;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindNezha51;->a:Lo/getGlobalJoinUrl;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindNezha51;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindNezha51;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindNezha51;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindNezha51;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lo/FeedViewUtilsKtbindNezha51;->h:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/FeedViewUtilsKtbindNezha51;->f:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindNezha51;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindNezha51;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindNezha51;->a:Lo/getGlobalJoinUrl;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindNezha51;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindNezha51;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/FeedViewUtilsKtbindNezha51;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/FeedViewUtilsKtbindNezha51;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, p0, Lo/FeedViewUtilsKtbindNezha51;->h:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lo/FeedViewUtilsKtbindNezha51;->f:Lo/QuirkSettings;

    .line 2694
    new-instance v11, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
