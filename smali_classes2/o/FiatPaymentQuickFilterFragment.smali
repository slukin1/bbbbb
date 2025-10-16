.class public final synthetic Lo/FiatPaymentQuickFilterFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentQuickFilterFragment;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatPaymentQuickFilterFragment;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/FiatPaymentQuickFilterFragment;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/FiatPaymentQuickFilterFragment;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FiatPaymentQuickFilterFragment;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatPaymentQuickFilterFragment;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v7, p0, Lo/FiatPaymentQuickFilterFragment;->c:Ljava/lang/String;

    iget-object v8, p0, Lo/FiatPaymentQuickFilterFragment;->b:Lo/SubscriptionActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3704
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->getHashtagList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3761
    check-cast v4, Ljava/lang/String;

    .line 3704
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5934
    new-instance v1, Lo/setAutoFullWithSize;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/setAutoFullWithSize;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_topic"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3705
    invoke-virtual {v8}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p2

    new-instance v1, Lo/getOnPaymentSinglePickedListener;

    invoke-direct {v1, v0, p1}, Lo/getOnPaymentSinglePickedListener;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, v4, v1, p1, v4}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 3713
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
