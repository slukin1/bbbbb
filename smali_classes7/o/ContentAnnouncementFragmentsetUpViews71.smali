.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews71;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/ContentAnnouncementFragmentsetUpViews71;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews71;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/ContentAnnouncementFragmentsetUpViews71;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6076
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v2

    .line 11330
    new-instance v3, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    const/4 v4, 0x0

    const-string v5, "flutter"

    invoke-direct {v3, v4, v5, v2, p1}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x2

    const-string v5, "Content_Square_Agora_So_Library_Download_Result"

    invoke-static {v0, v5, v4, v3, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/ContentAnnouncementFragmentsetUpViews81;

    invoke-direct {v2, v1, p1}, Lo/ContentAnnouncementFragmentsetUpViews81;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
