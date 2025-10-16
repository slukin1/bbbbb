.class public final synthetic Lo/LiteFeedTrendingViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedTrendingViewModelload2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedTrendingViewModelload2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/LiteFeedTrendingViewModelload2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/LiteFeedTrendingViewModelload2;->b:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LiteFeedTrendingViewModelload2;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedTrendingViewModelload2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedTrendingViewModelload2;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/LiteFeedTrendingViewModelload2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/LiteFeedTrendingViewModelload2;->b:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LiteFeedTrendingViewModelload2;->c:Lo/withAllQuirksDisabled;

    .line 8283
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 9111
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 10377
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8283
    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "spot"

    .line 16090
    :cond_0
    new-instance v5, Lo/setMHorizontalWatermark;

    invoke-direct {v5, v4, v1}, Lo/setMHorizontalWatermark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_Editor_ShareTrade_TradeMarking_Period_Add_Click"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v2, :cond_1

    .line 8284
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8285
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
