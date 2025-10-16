.class public final Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/help/HelpSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

.field private synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/prometheus/account/activities/help/HelpSupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;JLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p1, p2, p3, p4, p5}, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->b(Lcom/prometheus/account/activities/help/HelpSupportActivity;JLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;JILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p1, p2, p3, p4, p5}, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->d(Lcom/prometheus/account/activities/help/HelpSupportActivity;JILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/prometheus/account/activities/help/HelpSupportActivity;JLjava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 163
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 3146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v8, v3, p1

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v6, v0

    move-object v5, p0

    move-object v10, p3

    move-object/from16 v11, p4

    .line 4044
    invoke-static/range {v5 .. v11}, Lo/g0067gggg0067g;->d(Lo/gg0067ggg0067g;JJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const v0, 0x7f1552bc

    .line 169
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 171
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c()J
    .locals 3

    .line 138
    invoke-static {}, Lo/getRateId;->b()Ljava/util/Map;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 291
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lcom/prometheus/account/activities/help/HelpSupportActivity;JILjava/lang/String;)Lkotlin/Unit;
    .locals 17

    .line 151
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, p1

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v2, v0

    move-object/from16 v1, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 2044
    invoke-static/range {v1 .. v7}, Lo/g0067gggg0067g;->c(Lo/gg0067ggg0067g;JJILjava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 157
    sget-object v9, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 158
    move-object/from16 v10, p0

    check-cast v10, Landroid/content/Context;

    const v0, 0x7f1559d9

    .line 159
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    .line 157
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 6

    .line 141
    iget-object p1, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 142
    iget-object p1, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-object p1, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    .line 149
    invoke-static {p1}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->d(Lcom/prometheus/account/activities/help/HelpSupportActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Lo/ggg0067gg0067g;

    iget-object v4, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    invoke-direct {v3, p0, v4, v0, v1}, Lo/ggg0067gg0067g;-><init>(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;J)V

    new-instance v4, Lo/config;

    iget-object v5, p0, Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    invoke-direct {v4, p0, v5, v0, v1}, Lo/config;-><init>(Lcom/prometheus/account/activities/help/HelpSupportActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/help/HelpSupportActivity;J)V

    invoke-static {p1, v2, v3, v4}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->a(Lcom/prometheus/account/activities/help/HelpSupportActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
