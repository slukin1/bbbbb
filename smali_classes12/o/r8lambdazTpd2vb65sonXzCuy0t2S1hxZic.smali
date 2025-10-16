.class public final synthetic Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/AdditionalKYCDetailSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/AdditionalKYCDetailSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->c:Z

    iput-object p3, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    iput-object p5, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->e:Lo/AdditionalKYCDetailSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->c:Z

    iget-object v2, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    iget-object v4, p0, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;->e:Lo/AdditionalKYCDetailSheet;

    .line 7320
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7324
    invoke-virtual {v3}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->e()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v0

    .line 7325
    move-object v1, v4

    check-cast v1, Lo/SubscriptionActivity;

    const/4 v5, 0x0

    .line 7322
    new-instance v6, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;

    invoke-direct {v6, v2, v3, v4}, Lo/r8lambdavAaJVlexYHEzpp6kKtEKKwD_0xo;-><init>(Landroid/content/Context;Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/AdditionalKYCDetailSheet;)V

    const/16 v7, 0x8

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 7333
    :cond_0
    invoke-virtual {v3}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_HASHTAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7334
    new-instance v0, Lo/r8lambdavHdQQc24LySsuPMP_FN6HMqDdQ;

    invoke-direct {v0, v3}, Lo/r8lambdavHdQQc24LySsuPMP_FN6HMqDdQ;-><init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;)V

    .line 8026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7339
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7340
    invoke-virtual {v3}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 9060
    iget-object v3, v4, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    if-eqz v3, :cond_1

    .line 7341
    invoke-static {v3}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 15524
    :goto_0
    new-instance v4, Lo/ContentDetailVideoControllersetVideoData21;

    invoke-direct {v4, v1, v3}, Lo/ContentDetailVideoControllersetVideoData21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_TradeCommunity_Hashtag_Click"

    invoke-static {v0, v3, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7344
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
