.class public final Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;
.super Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/OcbsPaypalTraderV2processTrade1;


# direct methods
.method constructor <init>(Lo/OcbsPaypalTraderV2processTrade1;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 1

    iput-object p1, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;->e:Lo/OcbsPaypalTraderV2processTrade1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p2, p1, p1, v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;-><init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 4

    .line 1038
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v3, "showGoogleReviewTimeOnHomePage"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1040
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 1039
    const-string v0, "home"

    invoke-static {p0, v0}, Lo/isHideAnimationEnabled;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;->e:Lo/OcbsPaypalTraderV2processTrade1;

    .line 5015
    iget-object v0, v0, Lo/OcbsPaypalTraderV2processTrade1;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 6042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;->e:Lo/OcbsPaypalTraderV2processTrade1;

    .line 7015
    iget-object v0, v0, Lo/OcbsPaypalTraderV2processTrade1;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 8042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;->e:Lo/OcbsPaypalTraderV2processTrade1;

    .line 9015
    iget-object v0, v0, Lo/OcbsPaypalTraderV2processTrade1;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 10042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/OcbsPaymonadeUnifyTraderV2processTrade211;

    invoke-direct {v2, v0}, Lo/OcbsPaymonadeUnifyTraderV2processTrade211;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1, v2}, Lo/isHideAnimationEnabled;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
