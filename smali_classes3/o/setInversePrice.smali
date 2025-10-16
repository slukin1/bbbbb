.class public final synthetic Lo/setInversePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInversePrice;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/setInversePrice;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setInversePrice;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/setInversePrice;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setInversePrice;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lo/setInversePrice;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setInversePrice;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/setInversePrice;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setInversePrice;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setInversePrice;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/setInversePrice;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lo/setInversePrice;->h:Z

    .line 6190
    sget-object v6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Z()Z

    move-result v6

    const-string v7, "Plus"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v6, :cond_1

    .line 6191
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v10, v5

    .line 10924
    :cond_0
    new-instance v5, Lo/TopicDetailsFeedFragmentsetUpViews5;

    invoke-direct {v5, v10, v7}, Lo/TopicDetailsFeedFragmentsetUpViews5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content_Square_PlusTool_Avatar_Button_Click"

    invoke-static {v4, v6, v9, v5, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6192
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12963
    new-instance v5, Lo/setMTranslateView;

    invoke-direct {v5, v1}, Lo/setMTranslateView;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_PlusTool_Profile_Button_Click"

    invoke-static {v4, v1, v9, v5, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6193
    new-instance v1, Lo/FeedRepositoryKtsubmitReport2;

    invoke-direct {v1, v3}, Lo/FeedRepositoryKtsubmitReport2;-><init>(Ljava/lang/String;)V

    .line 9026
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 6195
    :cond_1
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v10, v1

    .line 12460
    :cond_2
    new-instance v1, Lo/ContentTopicsFragmentsetUpViews25;

    invoke-direct {v1, v10, v7}, Lo/ContentTopicsFragmentsetUpViews25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_click_homepage_feed_tool_feed_center_click"

    invoke-static {v3, v6, v9, v1, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6196
    new-instance v1, Lo/FeedRepositoryKtshareContent1;

    invoke-direct {v1, v4, v5}, Lo/FeedRepositoryKtshareContent1;-><init>(Ljava/lang/String;Z)V

    .line 11026
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6205
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
