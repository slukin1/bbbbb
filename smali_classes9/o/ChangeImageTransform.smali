.class public final Lo/ChangeImageTransform;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ChangeImageTransform;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/ChangeImageTransform$DropdropElements4;",
        "",
        "p1",
        "(Lo/ChangeImageTransform$DropdropElements4;Z)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "a",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lkotlin/Function0;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "Companion",
        "DropdropElements4",
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
.field public static final Companion:Lo/ChangeImageTransform$Companion;


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ChangeImageTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChangeImageTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChangeImageTransform;->Companion:Lo/ChangeImageTransform$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 43
    new-instance v0, Lo/Fade;

    invoke-direct {v0}, Lo/Fade;-><init>()V

    iput-object v0, p0, Lo/ChangeImageTransform;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lo/ChangeImageTransform;Lo/ChangeImageTransform$DropdropElements4;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/ChangeImageTransform;->b(Lo/ChangeImageTransform$DropdropElements4;Z)V

    return-void
.end method

.method public static final synthetic b(Lo/ChangeImageTransform;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/ChangeImageTransform;->a:Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private final b(Lo/ChangeImageTransform$DropdropElements4;Z)V
    .locals 5

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 14021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 144
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_mpid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 145
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getSid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_source_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "df_13"

    const-string v3, "mp_request_payment"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lo/ChangeImageTransform$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v4, "df_5"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 150
    const-string p2, "1"

    goto :goto_2

    .line 152
    :cond_3
    const-string p2, "0"

    .line 148
    :goto_2
    const-string v1, "df_7"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lo/ChangeImageTransform$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    const-string p1, "df_8"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 156
    :goto_4
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getScene()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "df_scene"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 158
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 159
    invoke-static {p1, v0, p2, v1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 1

    .line 13043
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 29

    move-object/from16 v1, p0

    .line 85
    const-string v0, "clazz is null"

    const-string v2, "action: "

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "request-payment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7a959

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 88
    :try_start_0
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v7, v6, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v8

    .line 181
    const-class v9, Lo/ChangeImageTransform$DropdropElements4;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lo/ChangeImageTransform$DropdropElements4;

    .line 89
    sget-object v8, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const v11, 0x7a954

    invoke-static {v8, v11, v9, v10}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 18021
    iget-object v8, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 90
    :goto_0
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    sget-object v9, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v8, v9, v4}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 19021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 91
    :goto_1
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    sget-object v9, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    invoke-static {v9, v6, v5, v6}, Lo/ChangeImageTransform$DropdropElements3$Companion;->a$default(Lo/ChangeImageTransform$DropdropElements3$Companion;Ljava/lang/String;ILjava/lang/Object;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v4

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 92
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20027
    invoke-static {v0, v3, v4, v6}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 93
    invoke-direct {v1, v7, v8}, Lo/ChangeImageTransform;->b(Lo/ChangeImageTransform$DropdropElements4;Z)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_f

    :try_start_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_b

    .line 99
    :cond_3
    iget-object v4, v1, Lo/ChangeImageTransform;->a:Lio/reactivex/disposables/DropdropElements1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Lio/reactivex/disposables/DropdropElements1;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :cond_4
    :try_start_3
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    .line 21037
    iget-object v8, v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 183
    const-class v9, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 32030
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32031
    invoke-static {v9}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v10

    .line 31420
    const-string v11, "predicate is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31421
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v8, v10}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 31323
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31324
    invoke-static {v9}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 35779
    const-string v8, "mapper is null"

    invoke-static {v0, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35780
    new-instance v8, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v8, v11, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 184
    new-instance v0, Lo/ChangeImageTransform$DropdropElements2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, p1

    :try_start_4
    invoke-direct {v0, v7, v1, v15}, Lo/ChangeImageTransform$DropdropElements2;-><init>(Lo/ChangeImageTransform$DropdropElements4;Lo/ChangeImageTransform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 186
    new-instance v9, Lo/ChangeImageTransform$DemoFundsParentComponent;

    invoke-direct {v9, v4}, Lo/ChangeImageTransform$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 40198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v4, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lo/ChangeImageTransform;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 29021
    :cond_5
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 117
    :goto_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v25

    .line 30021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 118
    :goto_3
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v4, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_PAY_ADVANCED_BEHAVIOUR:Lcom/nezha/android/AppDetailPermission;

    const-string v8, "skipShowPayResult"

    invoke-virtual {v0, v4, v8}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    .line 119
    iget-object v4, v1, Lo/ChangeImageTransform;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    const-string v8, "/payment/pay"

    invoke-virtual {v4, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 120
    const-string v8, "payC2BModule"

    .line 31166
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v10, ""

    if-nez v9, :cond_8

    move-object/from16 v17, v10

    goto :goto_4

    :cond_8
    move-object/from16 v17, v9

    .line 31167
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v18, v10

    goto :goto_5

    :cond_9
    move-object/from16 v18, v9

    .line 31168
    :goto_5
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v20, v10

    goto :goto_6

    :cond_a
    move-object/from16 v20, v9

    .line 31169
    :goto_6
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object/from16 v21, v10

    goto :goto_7

    :cond_b
    move-object/from16 v21, v9

    .line 31170
    :goto_7
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v22, v10

    goto :goto_8

    :cond_c
    move-object/from16 v22, v9

    .line 31171
    :goto_8
    invoke-virtual {v7}, Lo/ChangeImageTransform$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v23, v10

    goto :goto_9

    :cond_d
    move-object/from16 v23, v7

    .line 31165
    :goto_9
    new-instance v7, Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    const/16 v19, 0x0

    const-string v24, "MP"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v4, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 121
    const-string v4, "channel"

    const-string v7, "NEZHA"

    invoke-virtual {v0, v4, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 122
    const-string v4, "entryAction"

    const-string v7, "action_nezha_c2b"

    invoke-virtual {v0, v4, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 32021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v4, v6

    .line 123
    :goto_a
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_d

    :cond_f
    :goto_b
    move-object/from16 v15, p1

    .line 33021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v6

    .line 95
    :goto_c
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    sget-object v9, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    invoke-static {v9, v6, v5, v6}, Lo/ChangeImageTransform$DropdropElements3$Companion;->a$default(Lo/ChangeImageTransform$DropdropElements3$Companion;Ljava/lang/String;ILjava/lang/Object;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v4

    move-object/from16 v10, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 96
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34027
    invoke-static {v0, v3, v4, v6}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-direct {v1, v7, v8}, Lo/ChangeImageTransform;->b(Lo/ChangeImageTransform$DropdropElements4;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 35021
    :goto_d
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    move-object v4, v6

    .line 127
    :goto_e
    new-instance v7, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    sget-object v8, Lo/ChangeImageTransform$DropdropElements3;->Companion:Lo/ChangeImageTransform$DropdropElements3$Companion;

    invoke-static {v8, v6, v5, v6}, Lo/ChangeImageTransform$DropdropElements3$Companion;->a$default(Lo/ChangeImageTransform$DropdropElements3$Companion;Ljava/lang/String;ILjava/lang/Object;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v7

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 128
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36027
    invoke-static {v4, v3, v0, v6}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method
