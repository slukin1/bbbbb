.class public final Lo/Explode;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0018\u00010\u000fR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/Explode;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lo/Explode$DropdropElements2;",
        "e",
        "Lo/Explode$DropdropElements2;",
        "a",
        "Companion",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final Companion:Lo/Explode$Companion;


# instance fields
.field private e:Lo/Explode$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Explode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Explode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Explode;->Companion:Lo/Explode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-eqz p1, :cond_0

    .line 178
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    :goto_0
    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 180
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 181
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 182
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 183
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 186
    :cond_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 189
    :cond_2
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/Explode;)V
    .locals 1

    .line 1202
    iget-object v0, p0, Lo/Explode;->e:Lo/Explode$DropdropElements2;

    if-eqz v0, :cond_1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1203
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 18

    move-object/from16 v1, p0

    .line 70
    const-string v0, "android.intent.category.BROWSABLE"

    const-string v2, "android.intent.action.VIEW"

    const-string v3, ""

    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v7

    .line 234
    const-class v8, Lo/Explode$DropdropElements3;

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lo/Explode$DropdropElements3;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v8, "private-open-urwebview"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 74
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_10

    .line 79
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 80
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v4

    .line 4136
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v7, v5

    .line 5021
    :goto_0
    iget-object v9, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v5

    .line 4141
    :goto_1
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    .line 4143
    :try_start_1
    const-string v9, "android.intent.action.MAIN"

    const-string v10, "android.intent.category.APP_BROWSER"

    invoke-static {v9, v10}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 4144
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    .line 6021
    iget-object v10, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v5

    .line 4145
    :goto_2
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 4151
    :catch_1
    :try_start_2
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 4152
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 4153
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 4154
    const-string v10, "http"

    invoke-static {v10, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    .line 4155
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 4156
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 4157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4158
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 4159
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 7021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v5

    .line 4160
    :goto_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const/4 v8, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    .line 4163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v5

    .line 4164
    :goto_5
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const-string v13, "600003"

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    move-object v12, v3

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_7

    .line 9021
    :cond_4
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v5

    .line 4170
    :goto_6
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const-string v12, "Context Or TargetUri is NULL"

    const-string v13, "600003"

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    const-string v3, "Context Or TargetUri is NULL"

    .line 4174
    :goto_7
    const-string v0, "app_kyc_JSOpenURWebViewPlugin_OpenInExternalBrowser"

    invoke-static {v0, v8, v4, v3}, Lo/Explode;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 85
    :cond_6
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->d()Z

    move-result v3

    .line 88
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lo/Explode$DropdropElements3;->b()Ljava/lang/Boolean;

    move-result-object v4

    .line 11021
    iget-object v9, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_7
    move-object v9, v5

    .line 10109
    :goto_8
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_e

    .line 12193
    new-instance v8, Lo/Explode$DropdropElements2;

    move-object/from16 v15, p1

    invoke-direct {v8, v1, v15}, Lo/Explode$DropdropElements2;-><init>(Lo/Explode;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    iput-object v8, v1, Lo/Explode;->e:Lo/Explode$DropdropElements2;

    .line 13021
    iget-object v9, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_8
    move-object v9, v5

    .line 12195
    :goto_9
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v9

    check-cast v8, Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 12196
    const-string v11, "bard_3ds_result_broadcast"

    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12197
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12195
    invoke-virtual {v9, v8, v10}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10111
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 10112
    sget-object v9, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10113
    sget-object v9, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v7, :cond_9

    .line 10114
    const-string v9, "isJavaScriptEnabled"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz v4, :cond_a

    .line 10115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10116
    const-string v7, "isGeolocationPermissionEnabled"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14021
    :cond_a
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v4, v5

    .line 10119
    :goto_a
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 15021
    iget-object v7, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v7, v5

    .line 10119
    :goto_b
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v0, v8}, Lo/bottom;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v4, v5

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v15, p1

    .line 16021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v5

    .line 10123
    :goto_c
    new-instance v7, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const-string v12, "Context Or TargetUri is NUL"

    const-string v13, "600003"

    const/4 v14, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v9, v7

    move-object/from16 v10, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    const-string v4, "Context Or TargetUri is NUL"

    .line 10127
    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "url: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | closePath: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | closeButtonVisible: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10128
    const-string v2, "app_kyc_JSOpenURWebViewPlugin_OpenInInternalBrowser"

    invoke-static {v2, v8, v0, v4}, Lo/Explode;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 17021
    :cond_10
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    move-object v5, v0

    .line 75
    :cond_11
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const-string v12, "Page url is invalid."

    const-string v13, "600003"

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 78
    const-string v5, "InvalidPageUrl"

    const/4 v6, 0x0

    .line 94
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_kyc_JSOpenURWebViewPlugin_triggeredByH5"

    invoke-static {v2, v6, v0, v5}, Lo/Explode;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
