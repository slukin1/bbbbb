.class public final Lo/setRefreshing;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setRefreshing;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final Companion:Lo/setRefreshing$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setRefreshing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRefreshing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRefreshing;->Companion:Lo/setRefreshing$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1207
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDiagnosticPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/dY;)Ljava/lang/String;
    .locals 2

    .line 3026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    .line 2131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 23

    move-object/from16 v0, p0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x574051cb

    const-string v4, "loadingUICOMPONENT"

    const-string v5, "ErrorPagePlugin"

    const-string v6, "WidgetComponent"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "140008"

    const/4 v11, -0x1

    const-string v12, ""

    if-eq v2, v3, :cond_1d

    const v3, -0x4135a352

    if-eq v2, v3, :cond_18

    const v3, 0x22821a25

    if-ne v2, v3, :cond_3a

    const-string v2, "show-diagnostic-page"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 185
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->p()Lo/UX;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v9

    .line 185
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/UX;->d(Lcom/nezha/android/AppInfo;)V

    .line 187
    :cond_2
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v9, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 248
    const-class v3, Lo/setRefreshing$DropdropElements3;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lo/setRefreshing$DropdropElements3;

    .line 189
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 190
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    .line 6032
    const-string v6, "null"

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v9

    .line 191
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v12

    :cond_4
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/addAllT;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    :cond_5
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    :cond_6
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v12

    :cond_7
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v8

    .line 8032
    check-cast v6, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 9021
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v9

    .line 199
    :goto_3
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v12

    :cond_a
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lo/addAllT;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    :cond_b
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 202
    :cond_c
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v12, v6

    :cond_d
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    :cond_e
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements3;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 207
    :cond_f
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/InstrumentationActivityInvokerBootstrapActivity1;

    invoke-direct {v6, v2, v3}, Lo/InstrumentationActivityInvokerBootstrapActivity1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    new-instance v5, Lo/setRefreshing$DropdropElements4;

    invoke-direct {v5, v0}, Lo/setRefreshing$DropdropElements4;-><init>(Lo/setRefreshing;)V

    .line 10021
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v9

    .line 231
    :goto_4
    invoke-interface {v6, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Ib;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lo/Ib;->b()Lo/HU;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v9

    :goto_5
    if-eqz v4, :cond_14

    .line 11021
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_12

    move-object v11, v6

    goto :goto_6

    :cond_12
    move-object v11, v9

    .line 12021
    :goto_6
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move-object v6, v9

    .line 232
    :goto_7
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lo/HV;->c(Lo/HU;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZILjava/lang/Object;)V

    :cond_14
    if-eqz v4, :cond_16

    .line 13021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v5, v9

    .line 234
    :goto_8
    new-instance v6, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    const-string v2, "cache-clear"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14292
    iput-boolean v2, v6, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;->e:Z

    .line 236
    const-string v2, "log-submit"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 15291
    iput-boolean v1, v6, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;->b:Z

    .line 237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    invoke-interface {v5, v4, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Lo/HU;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;)V

    .line 16021
    :cond_16
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_17

    move-object v9, v1

    .line 239
    :cond_17
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 88
    :cond_18
    const-string v2, "framework-widget-error"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 91
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v9, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 244
    const-class v3, Lo/setRefreshing$DropdropElements2;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lo/setRefreshing$DropdropElements2;

    .line 92
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 93
    :cond_19
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v12, v2

    .line 17021
    :cond_1a
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1b

    move-object v9, v2

    .line 18020
    :cond_1b
    invoke-interface {v9, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WM;

    if-eqz v2, :cond_3a

    .line 94
    invoke-interface {v2, v12}, Lo/WM;->d(Ljava/lang/String;)Lo/WK;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 95
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v10, v1

    :goto_9
    invoke-interface {v2, v11, v10}, Lo/WK;->c(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_1d
    const-string v2, "framework-show-error-page"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 19021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v1, v9

    .line 99
    :goto_a
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    .line 20021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v1, v9

    .line 100
    :goto_b
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v3, "NEZHA_LAUNCH_TIME"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v13, Lo/lD;->INSTANCE:Lo/lD;

    invoke-static {}, Lo/lD;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v14, "|"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 108
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 101
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    .line 100
    invoke-virtual {v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 21021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_21

    goto :goto_d

    :cond_21
    move-object v1, v9

    .line 111
    :goto_d
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->p()Lo/UX;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 22021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    move-object v2, v9

    .line 111
    :goto_e
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/UX;->d(Lcom/nezha/android/AppInfo;)V

    .line 112
    :cond_23
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v9, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 247
    const-class v3, Lo/setRefreshing$DropdropElements2;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lo/setRefreshing$DropdropElements2;

    .line 114
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object v14, v10

    goto :goto_f

    :cond_24
    move-object v14, v2

    .line 115
    :goto_f
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v19, v11

    goto :goto_10

    :cond_25
    const/16 v19, -0x1

    :goto_10
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object/from16 v20, v12

    goto :goto_11

    :cond_26
    move-object/from16 v20, v2

    .line 113
    :goto_11
    new-instance v2, Lcom/nezha/android/exception/NezhaLaunchException;

    const-string v15, "renderer white screen"

    const-string v16, "ErrorPagePlugin"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 23021
    iget-object v10, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_27

    goto :goto_12

    :cond_27
    move-object v10, v9

    .line 119
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 120
    invoke-interface {v3}, Lo/lj;->b()Lo/dY;

    move-result-object v10

    goto :goto_13

    :cond_28
    move-object v10, v9

    :goto_13
    if-eqz v10, :cond_29

    .line 24033
    iget-object v11, v10, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_14

    :cond_29
    move-object v11, v9

    :goto_14
    if-eqz v11, :cond_2a

    .line 25033
    iget-object v11, v10, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 123
    invoke-virtual {v2, v11}, Lcom/nezha/android/exception/NezhaLaunchException;->setUseRendererType(Lcom/nezha/android/RendererType;)V

    .line 26033
    iget-object v11, v10, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 124
    sget-object v12, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v11, v12, :cond_2a

    .line 125
    sget-object v11, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    .line 27021
    :cond_2a
    iget-object v11, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v11, v9

    .line 129
    :goto_15
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v11

    .line 28201
    iget-boolean v11, v11, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->j:Z

    if-eqz v11, :cond_2d

    if-eqz v10, :cond_2d

    .line 131
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/Beta;

    invoke-direct {v4, v10}, Lo/Beta;-><init>(Lo/dY;)V

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_2c

    move-object v9, v4

    .line 132
    :cond_2c
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    .line 133
    new-instance v5, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v6, "NEZHA_ERR_PAGE_LAUNCH"

    invoke-direct {v5, v6}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 30026
    iget-object v6, v10, Lo/dY;->q:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/nezha/android/exception/NezhaLaunchException;->getRenderId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPid(Ljava/lang/String;)V

    .line 133
    check-cast v5, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v4, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 138
    invoke-interface {v3}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 139
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f154480

    .line 140
    invoke-static {v3}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lo/setRefreshing$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    .line 139
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v3, "Error"

    invoke-virtual {v2, v1, v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 31021
    :cond_2d
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v1, v9

    .line 149
    :goto_16
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 32021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v1, v9

    .line 33020
    :goto_17
    invoke-interface {v1, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WM;

    if-eqz v1, :cond_38

    .line 150
    invoke-interface {v1, v2}, Lo/WM;->b(Lcom/nezha/android/exception/NezhaLaunchException;)V

    goto :goto_1d

    .line 34021
    :cond_30
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_31

    goto :goto_18

    :cond_31
    move-object v1, v9

    .line 152
    :goto_18
    invoke-interface {v1, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ib;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lo/Ib;->b()Lo/HU;

    move-result-object v1

    goto :goto_19

    :cond_32
    move-object v1, v9

    :goto_19
    if-eqz v1, :cond_35

    .line 35021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_33

    move-object v11, v3

    goto :goto_1a

    :cond_33
    move-object v11, v9

    .line 36021
    :goto_1a
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    move-object v3, v9

    .line 153
    :goto_1b
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v12

    new-instance v3, Lo/setRefreshing$DropdropElements1;

    invoke-direct {v3, v0}, Lo/setRefreshing$DropdropElements1;-><init>(Lo/setRefreshing;)V

    move-object v13, v3

    check-cast v13, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lo/HV;->c(Lo/HU;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZILjava/lang/Object;)V

    :cond_35
    if-eqz v1, :cond_37

    .line 37021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_36

    goto :goto_1c

    :cond_36
    move-object v3, v9

    .line 177
    :goto_1c
    invoke-interface {v3, v1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lo/HU;Z)V

    :cond_37
    if-eqz v1, :cond_38

    .line 179
    invoke-interface {v1, v2, v8, v7}, Lo/HU;->a(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V

    .line 38021
    :cond_38
    :goto_1d
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_39

    move-object v9, v1

    .line 181
    :cond_39
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_3a
    :goto_1e
    return-void
.end method
