.class public final Lo/EE;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/EE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 9

    .line 8023
    iget-object p2, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 7092
    check-cast p2, Lo/IProovNaturalStyle;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/push/NotificationTemplatesResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nezha/android/push/NotificationTemplatesResponse;->getTemplates()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 7094
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 7168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 7169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nezha/android/push/NotificationTemplate;

    .line 7094
    invoke-virtual {v4}, Lcom/nezha/android/push/NotificationTemplate;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7170
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 9021
    :goto_2
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 7096
    :goto_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 7097
    :goto_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7098
    sget-object v3, Lcom/nezha/android/view/notification/NotificationDialogFragment;->DemoFundsParentComponent:Lcom/nezha/android/view/notification/NotificationDialogFragment$DemoFundsParentComponent;

    .line 11021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_6

    move-object v0, v3

    .line 7099
    :cond_6
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    .line 7098
    new-instance v3, Lo/EL;

    invoke-direct {v3, p0, p2, p1}, Lo/EL;-><init>(Lo/EE;Ljava/util/List;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v2, v3}, Lcom/nezha/android/view/notification/NotificationDialogFragment$DemoFundsParentComponent;->c(Lcom/nezha/android/AppInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/nezha/android/view/notification/NotificationDialogFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 7118
    const-string p1, ""

    invoke-static {p0, v1, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 12021
    :cond_7
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_8

    move-object v0, p0

    .line 7124
    :cond_8
    invoke-static {p2}, Lo/EE;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 7122
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7121
    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 7128
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5131
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "error"

    const-string v4, "602210"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5130
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EE;Ljava/util/List;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 13102
    invoke-static {p1}, Lo/EE;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 13105
    check-cast p3, Ljava/lang/Iterable;

    .line 13166
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nezha/android/push/DeviceTokenTemplateResult;

    .line 13106
    invoke-virtual {p3}, Lcom/nezha/android/push/DeviceTokenTemplateResult;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EE$DropdropElements1;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/nezha/android/push/DeviceTokenTemplateResult;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/EE$DropdropElements1;->d(Ljava/lang/String;)V

    .line 13108
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EE$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/nezha/android/push/DeviceTokenTemplateResult;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 14032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13108
    sget-object p3, Lo/EE$DropdropElements1;->DropdropElements4:Lo/EE$DropdropElements1$DropdropElements4;

    invoke-static {}, Lo/EE$DropdropElements1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    sget-object p3, Lo/EE$DropdropElements1;->DropdropElements4:Lo/EE$DropdropElements1$DropdropElements4;

    invoke-static {}, Lo/EE$DropdropElements1$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Lo/EE$DropdropElements1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15021
    :cond_3
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 13112
    :goto_2
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13111
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 13117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/push/NotificationTemplate;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/EE$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/push/NotificationTemplate;

    .line 149
    invoke-virtual {v1}, Lcom/nezha/android/push/NotificationTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/nezha/android/push/NotificationTemplate;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lcom/nezha/android/push/NotificationTemplate;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 17032
    const-string v4, "null"

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    sget-object v1, Lo/EE$DropdropElements1;->DropdropElements4:Lo/EE$DropdropElements1$DropdropElements4;

    invoke-static {}, Lo/EE$DropdropElements1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/EE$DropdropElements1;->DropdropElements4:Lo/EE$DropdropElements1$DropdropElements4;

    invoke-static {}, Lo/EE$DropdropElements1$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_1
    new-instance v4, Lo/EE$DropdropElements1;

    invoke-direct {v4, v3, v1}, Lo/EE$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 65
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "request-subscribe-message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 69
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User need login."

    const-string v6, "600005"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 19021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-class v4, Lo/EE$DropdropElements2;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lo/EE$DropdropElements2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/EE$DropdropElements2;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 20032
    const-string v6, "null"

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 78
    :goto_2
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 87
    new-instance v1, Lo/Ro;

    invoke-direct {v1}, Lo/Ro;-><init>()V

    invoke-static {v0, v3}, Lo/Ro;->e(Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 24739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 90
    new-instance v0, Lo/EF;

    invoke-direct {v0, p0, p1}, Lo/EF;-><init>(Lo/EE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 91
    new-instance v2, Lo/EG;

    invoke-direct {v2, v0}, Lo/EG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    new-instance v0, Lo/ED;

    invoke-direct {v0, p0, p1}, Lo/ED;-><init>(Lo/EE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 129
    new-instance p1, Lo/EH;

    invoke-direct {p1, v0}, Lo/EH;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v1, v2, p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 25021
    :cond_6
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 80
    :cond_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "tmplIds is empty."

    const-string v6, "10001"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_8
    return-void
.end method
