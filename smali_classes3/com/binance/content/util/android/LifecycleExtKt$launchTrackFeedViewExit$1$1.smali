.class public final Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarqueeTextWidgetKtMarqueeText31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/changePickAddressToFirst;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/time/Duration;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $name:Ljava/lang/String;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;

    iget-object v1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/changePickAddressToFirst;

    .line 4000
    iget-wide p1, p1, Lo/changePickAddressToFirst;->a:J

    .line 0
    iput-wide p1, v0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->J$0:J

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/changePickAddressToFirst;

    .line 5000
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, v0, v1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->J$0:J

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 243
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;->$name:Ljava/lang/String;

    .line 10666
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v3

    .line 10663
    invoke-static {p1, v0, v1, v2, v3}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
