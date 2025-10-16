.class public final synthetic Lo/else34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/ChatProfileRouterFragmentstartProcessing114;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileRouterFragmentstartProcessing114;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else34;->b:Lo/ChatProfileRouterFragmentstartProcessing114;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/else34;->b:Lo/ChatProfileRouterFragmentstartProcessing114;

    .line 2882
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 3420
    new-instance v2, Lo/setVideoPauseOnPause;

    invoke-direct {v2}, Lo/setVideoPauseOnPause;-><init>()V

    const/4 v3, 0x2

    const-string v4, "app_click_homepage_feed_back_to_top_button_click"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2883
    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2884
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
