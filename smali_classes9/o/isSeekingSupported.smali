.class public final Lo/isSeekingSupported;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSeekingSupported$Companion;,
        Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lo/isSeekingSupported;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "e",
        "(ILo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "a",
        "h",
        "d",
        "g",
        "j",
        "Companion",
        "DropdropElements1",
        "DropdropElements4",
        "JsonLogicException",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "IsolatedAddMarginComposeKtgetErrorTips11"
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
.field public static final Companion:Lo/isSeekingSupported$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isSeekingSupported$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isSeekingSupported$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isSeekingSupported;->Companion:Lo/isSeekingSupported$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 42
    const-string v0, "UserTokenPlugin"

    iput-object v0, p0, Lo/isSeekingSupported;->b:Ljava/lang/String;

    .line 49
    const-string v0, "fin"

    iput-object v0, p0, Lo/isSeekingSupported;->a:Ljava/lang/String;

    .line 50
    const-string v0, "renew"

    iput-object v0, p0, Lo/isSeekingSupported;->h:Ljava/lang/String;

    .line 51
    const-string v0, "clear"

    iput-object v0, p0, Lo/isSeekingSupported;->e:Ljava/lang/String;

    .line 53
    const-string v0, "full"

    iput-object v0, p0, Lo/isSeekingSupported;->c:Ljava/lang/String;

    .line 54
    const-string v0, "half"

    iput-object v0, p0, Lo/isSeekingSupported;->g:Ljava/lang/String;

    .line 55
    const-string v0, "all"

    iput-object v0, p0, Lo/isSeekingSupported;->d:Ljava/lang/String;

    return-void
.end method

.method private final e(ILo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 161
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 164
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->g()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->k()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->f()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->i()Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->b()Ljava/lang/String;

    move-result-object v13

    .line 173
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->j()Ljava/lang/String;

    move-result-object v14

    .line 174
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/lang/String;

    move-result-object v15

    .line 175
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/String;

    move-result-object v17

    .line 162
    new-instance v8, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v4, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6800

    const/16 v21, 0x0

    move-object/from16 v7, p4

    move-object v2, v8

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v21}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-interface {v1, v3, v2}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 180
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->e()Ljava/lang/String;

    move-result-object v1

    .line 280
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__same_task__=true"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 182
    sget-object v2, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->d:Lo/WindowInfoTrackerImplwindowLayoutInfo22;

    .line 2021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 182
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 3021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 182
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 4021
    :goto_3
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, v5

    .line 184
    :goto_4
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 5021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    const-string v3, "private-set-user-token"

    invoke-virtual {v0, v2, v3}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 59
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "user has no permission."

    const-string v6, "602501"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x286d0e28

    const-string v5, "GetTokenDataPayload: "

    const/4 v6, 0x1

    if-eq v2, v4, :cond_10

    const v4, 0x2be0f0d5

    if-eq v2, v4, :cond_9

    const v4, 0x6df8654c

    if-ne v2, v4, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7134
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v1, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 7278
    const-class v3, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7134
    check-cast v0, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 7135
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tokenData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "burt.p_check"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7138
    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/isSeekingSupported;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 7140
    :cond_3
    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/isSeekingSupported;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    const/4 v8, 0x2

    goto :goto_1

    .line 7142
    :cond_4
    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/isSeekingSupported;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7147
    :goto_1
    sget-object v2, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getAvailableSince;->b(Ljava/lang/String;)Lo/SuperMiningProductsItemModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7148
    invoke-virtual {v2}, Lo/SuperMiningProductsItemModel;->e()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 7149
    invoke-virtual {v2}, Lo/SuperMiningProductsItemModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v12, v1

    .line 7279
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "BIDSTokenInterceptork"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7151
    const-string v1, "hidden token= \u542f\u7528\u66ff\u6362\u5b8c\u6210 token:"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    move-object v9, v0

    move-object v10, p1

    .line 7152
    invoke-direct/range {v7 .. v12}, Lo/isSeekingSupported;->e(ILo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 7153
    sget-object p1, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getAvailableSince;->e(Ljava/lang/String;)V

    return-void

    .line 7155
    :cond_8
    const-string v1, "hidden token= \u4e0d\u9700\u8981\u66ff\u6362"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7156
    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;->h()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    move-object v9, v0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lo/isSeekingSupported;->e(ILo/isSeekingSupported$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_9
    const-string v2, "private-get-current-all-session"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8077
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v1, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 8276
    const-class v3, Lo/isSeekingSupported$DropdropElements1;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8077
    check-cast v0, Lo/isSeekingSupported$DropdropElements1;

    .line 8078
    invoke-virtual {v0}, Lo/isSeekingSupported$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    .line 8079
    iget-object v2, p0, Lo/isSeekingSupported;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8081
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 9021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 8083
    :goto_3
    new-instance v3, Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/isSeekingSupported$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 8082
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/isSeekingSupported$DropdropElements2;

    invoke-direct {v6, v1, v3}, Lo/isSeekingSupported$DropdropElements2;-><init>(Lo/isSeekingSupported$DemoFundsParentComponent;Lo/isSeekingSupported$DemoFundsParentComponent;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 8088
    :cond_b
    iget-object v2, p0, Lo/isSeekingSupported;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8089
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->A(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 10021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v1

    .line 8091
    :goto_4
    new-instance v3, Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/isSeekingSupported$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 8090
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/isSeekingSupported$DropdropElements2;

    invoke-direct {v8, v3, v1}, Lo/isSeekingSupported$DropdropElements2;-><init>(Lo/isSeekingSupported$DemoFundsParentComponent;Lo/isSeekingSupported$DemoFundsParentComponent;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 8094
    iget-object p1, p0, Lo/isSeekingSupported;->b:Ljava/lang/String;

    .line 8095
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 8094
    new-instance v1, Lo/isSeekingSupported$DropdropElements4;

    new-instance v2, Lo/isSeekingSupported$JsonLogicException;

    invoke-direct {v2, v0}, Lo/isSeekingSupported$JsonLogicException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/isSeekingSupported$DropdropElements4;-><init>(Lo/isSeekingSupported$JsonLogicException;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8099
    :cond_d
    iget-object v2, p0, Lo/isSeekingSupported;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8100
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 8101
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->A(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 11021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_e

    move-object v1, v3

    .line 8103
    :cond_e
    new-instance v3, Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/isSeekingSupported$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 8104
    new-instance v2, Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/isSeekingSupported$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 8102
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/isSeekingSupported$DropdropElements2;

    invoke-direct {v6, v3, v2}, Lo/isSeekingSupported$DropdropElements2;-><init>(Lo/isSeekingSupported$DemoFundsParentComponent;Lo/isSeekingSupported$DemoFundsParentComponent;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_f
    return-void

    .line 63
    :cond_10
    const-string v2, "private-get-user-token"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 12112
    :cond_12
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v1, v6}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 12277
    const-class v3, Lo/isSeekingSupported$DropdropElements1;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12112
    check-cast v0, Lo/isSeekingSupported$DropdropElements1;

    .line 12113
    iget-object v2, p0, Lo/isSeekingSupported;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=========token="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " half="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12115
    invoke-virtual {v0}, Lo/isSeekingSupported$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    .line 12116
    iget-object v2, p0, Lo/isSeekingSupported;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 13021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    move-object v1, v0

    .line 12118
    :cond_13
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 12117
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/isSeekingSupported$DropdropElements4;

    new-instance v2, Lo/isSeekingSupported$JsonLogicException;

    invoke-direct {v2, v0}, Lo/isSeekingSupported$JsonLogicException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lo/isSeekingSupported$DropdropElements4;-><init>(Lo/isSeekingSupported$JsonLogicException;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 12122
    :cond_14
    iget-object v2, p0, Lo/isSeekingSupported;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_15

    move-object v1, v0

    .line 12124
    :cond_15
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 12123
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/isSeekingSupported$DropdropElements4;

    new-instance v3, Lo/isSeekingSupported$JsonLogicException;

    invoke-direct {v3, v0}, Lo/isSeekingSupported$JsonLogicException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v3}, Lo/isSeekingSupported$DropdropElements4;-><init>(Lo/isSeekingSupported$JsonLogicException;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 12126
    iget-object p1, p0, Lo/isSeekingSupported;->b:Ljava/lang/String;

    .line 12127
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 12126
    new-instance v1, Lo/isSeekingSupported$DropdropElements4;

    new-instance v2, Lo/isSeekingSupported$JsonLogicException;

    invoke-direct {v2, v0}, Lo/isSeekingSupported$JsonLogicException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/isSeekingSupported$DropdropElements4;-><init>(Lo/isSeekingSupported$JsonLogicException;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
