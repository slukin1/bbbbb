.class public final Lo/ContentAnnouncementFragmentsetUpViews34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Z


# direct methods
.method private static a(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 38
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2132
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/ContentAnnouncementFragmentsetUpViews81;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ContentAnnouncementFragmentsetUpViews81;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    sget-object v2, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 44
    new-instance v3, Lo/ContentAnnouncementFragmentsetUpViews74;

    invoke-direct {v3, v1, p1, p0}, Lo/ContentAnnouncementFragmentsetUpViews74;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/app/Activity;)V

    new-instance v4, Lo/ContentAnnouncementFragmentsetUpViews77;

    invoke-direct {v4, v1, p1, p0}, Lo/ContentAnnouncementFragmentsetUpViews77;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v3, v4}, Lo/setUserClickChangeAccount;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 70
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1132
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/ContentAnnouncementFragmentsetUpViews81;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ContentAnnouncementFragmentsetUpViews81;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 75
    :cond_1
    sget-object v1, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    new-instance v1, Lo/ContentAnnouncementFragmentsetUpViews71;

    invoke-direct {v1, p0, p1}, Lo/ContentAnnouncementFragmentsetUpViews71;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance p1, Lo/ContentAnnouncementFragmentsetUpViews73;

    invoke-direct {p1, p0}, Lo/ContentAnnouncementFragmentsetUpViews73;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1, p1}, Lo/setUserClickChangeAccount;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RtcEngine"

    if-eqz v0, :cond_3

    .line 86
    const-string v0, "loadAgora google play start"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 3123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 3126
    :cond_2
    sget-object v0, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    new-instance v0, Lo/ContentAnnouncementFragmentsetUpViews8;

    invoke-direct {v0, p0, p1}, Lo/ContentAnnouncementFragmentsetUpViews8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, p2, v0}, Lo/setUserClickChangeAccount;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 89
    :cond_3
    const-string v0, "loadAgora moon cdn start"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    .line 4097
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 4100
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4101
    sget-object v2, Lo/setUserClickChangeAccount;->b:Lo/setUserClickChangeAccount;

    .line 4102
    check-cast v1, Landroid/content/Context;

    .line 4101
    new-instance v3, Lo/ContentAnnouncementFragmentsetUpViews4;

    invoke-direct {v3, v0, p2, p0, p1}, Lo/ContentAnnouncementFragmentsetUpViews4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Lo/ContentAnnouncementFragmentsetUpViews5;

    invoke-direct {p0, v0, p2}, Lo/ContentAnnouncementFragmentsetUpViews5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v3, p0}, Lo/setUserClickChangeAccount;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 23
    sget-boolean v0, Lo/ContentAnnouncementFragmentsetUpViews34;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lo/ContentAnnouncementFragmentsetUpViews34;->d:Z

    .line 27
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    const-string v1, "RtcEngine"

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "loadAgora google play start"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lo/ContentAnnouncementFragmentsetUpViews34;->b(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 31
    :cond_1
    const-string v0, "loadAgora moon cdn start"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lo/ContentAnnouncementFragmentsetUpViews34;->a(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
