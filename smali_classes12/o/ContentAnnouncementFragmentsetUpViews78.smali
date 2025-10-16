.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews78;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/ContentAnnouncementFragmentsetUpViews78;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews78;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lo/ContentAnnouncementFragmentsetUpViews78;->d:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7132
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/ContentAnnouncementFragmentsetUpViews81;

    invoke-direct {v3, v0, p1}, Lo/ContentAnnouncementFragmentsetUpViews81;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6052
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v1

    .line 12330
    new-instance v2, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    const/4 v3, 0x0

    const-string v4, "flutter"

    invoke-direct {v2, v3, v4, v1, p1}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Agora_So_Library_Download_Result"

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
