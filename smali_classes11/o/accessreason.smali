.class public final Lo/accessreason;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/accessreason;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/accessreason$DropdropElements3;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/accessreason$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessreason$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessreason;->DropdropElements3:Lo/accessreason$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 34
    const-string v0, "mpModalType"

    iput-object v0, p0, Lo/accessreason;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 37
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "navigation-back-mp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-class v2, Lo/accessreason$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lo/accessreason$DemoFundsParentComponent;

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getFromAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 2021
    :cond_2
    iget-object v4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 43
    :goto_1
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nezha/android/AppStartupInfo;->getScene()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 3032
    :goto_2
    const-string v5, "null"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x40d

    if-ne v4, v6, :cond_11

    .line 45
    sget-object v4, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46
    invoke-virtual {v0}, Lo/accessreason$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 4060
    sget-object v4, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v4}, Lo/lD;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 4061
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 4062
    instance-of v8, v7, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 6042
    iget-object v7, v7, Lcom/nezha/android/activity/NezhaRootActivity;->e:Ljava/lang/String;

    .line 4062
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 4060
    :goto_3
    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    .line 4064
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    instance-of v4, v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    .line 7125
    sget-object v4, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->d(Ljava/lang/String;)Lo/setSelectResult;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 9110
    iget-object v6, v4, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/AppInfo;

    .line 7126
    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v6

    const/16 v7, 0x40e

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Lcom/nezha/android/AppStartupInfo;->updateScene(I)V

    .line 10099
    :cond_9
    iget-object v4, v4, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_a

    .line 7127
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12362
    iget-object v4, v4, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 13384
    iput v7, v4, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->e:I

    .line 14032
    :cond_a
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    .line 15132
    sget-object v4, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->d(Ljava/lang/String;)Lo/setSelectResult;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 16032
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 18110
    iget-object v1, v1, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/AppInfo;

    .line 15134
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    invoke-virtual {v1, v3}, Lcom/nezha/android/AppStartupInfo;->setExtraData(Ljava/lang/String;)V

    .line 19021
    :cond_c
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v2

    .line 47
    :goto_7
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->r()V

    .line 20021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    move-object v2, v0

    .line 48
    :cond_e
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 21021
    :cond_f
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    move-object v2, v0

    .line 50
    :cond_10
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "Can\'t navigate back to MP "

    const-string v7, "600502"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 22021
    :cond_11
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_12

    move-object v2, v0

    .line 53
    :cond_12
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "Can\'t find the mini-program app."

    const-string v7, "600504"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_13
    return-void
.end method
