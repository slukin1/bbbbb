.class public final synthetic Lo/VideoEditorFragmenthandlePublishClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/getExtension;

.field public final synthetic d:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmenthandlePublishClick1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/VideoEditorFragmenthandlePublishClick1;->b:Lo/getExtension;

    iput-object p3, p0, Lo/VideoEditorFragmenthandlePublishClick1;->d:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmenthandlePublishClick1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/VideoEditorFragmenthandlePublishClick1;->b:Lo/getExtension;

    iget-object v2, p0, Lo/VideoEditorFragmenthandlePublishClick1;->d:Lo/SubscriptionActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3639
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 3642
    invoke-virtual {v1}, Lo/getExtension;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 3643
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v8, v0

    .line 3644
    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v7

    .line 5934
    new-instance v0, Lo/setAutoFullWithSize;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lo/setAutoFullWithSize;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_topic"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3646
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/content/topicdetails"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 3649
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3647
    const-string v0, "hashTag"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3651
    const-string p2, "source"

    const-string v0, "Feed"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3655
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
