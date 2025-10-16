.class public final synthetic Lo/FeedRepositoryKtgetRecommendMentionUsers1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->b:Ljava/util/List;

    iput-object p3, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->b:Ljava/util/List;

    iget-object v2, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/FeedRepositoryKtgetRecommendMentionUsers1;->a:Lo/withAllQuirksDisabled;

    .line 7287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7288
    new-instance v0, Lo/setCanOffline;

    invoke-direct {v0}, Lo/setCanOffline;-><init>()V

    .line 8026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7289
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14969
    new-instance v2, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42231;

    invoke-direct {v2, v1}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42231;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_AllRelatedPages_Check_In_Center_Entrance_Click"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
