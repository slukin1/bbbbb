.class public final Lo/ReflectionUtil;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ReflectionUtil;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "a",
        "j",
        "d",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "c",
        "Companion",
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
.field public static final Companion:Lo/ReflectionUtil$Companion;


# instance fields
.field public d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ReflectionUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ReflectionUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReflectionUtil;->Companion:Lo/ReflectionUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 180
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/main/main?at=login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 30

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInvoked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFAPlugin"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 50
    iput-object v1, v0, Lo/ReflectionUtil;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v4, "private-mfa-update-success"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    .line 263
    const-class v7, Lo/ReflectionUtil$DropdropElements3;

    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lo/ReflectionUtil$DropdropElements3;

    .line 54
    sget-object v6, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lo/ReflectionUtil$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ""

    const v8, 0x7f1559d9

    const/4 v9, 0x2

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v3, "changeSMS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 113
    invoke-direct/range {p0 .. p0}, Lo/ReflectionUtil;->a()V

    goto/16 :goto_b

    .line 55
    :sswitch_1
    const-string v3, "changeGA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 269
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lo/getItemPaddingBottom;

    .line 71
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/setItemActiveIndicatorHeight;

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffb

    .line 74
    invoke-static/range {v11 .. v29}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3021
    :cond_0
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 78
    :goto_0
    check-cast v2, Lcom/nezha/android/runtime/INavigate;

    sget-object v3, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-static {v2, v3, v10, v9, v4}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 55
    :sswitch_2
    const-string v3, "removeSMS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 116
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 281
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lo/getItemPaddingBottom;

    .line 118
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setItemActiveIndicatorHeight;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 124
    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffc7

    invoke-static/range {v5 .. v23}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/ReflectionUtil;->a()V

    goto/16 :goto_b

    .line 55
    :sswitch_3
    const-string v5, "email"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 136
    sget-object v11, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 5021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 136
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v11 .. v18}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 137
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 138
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 285
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lo/getItemPaddingBottom;

    .line 139
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/setItemActiveIndicatorHeight;

    if-eqz v8, :cond_5

    .line 145
    invoke-virtual {v3}, Lo/ReflectionUtil$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffbd

    .line 144
    invoke-static/range {v8 .. v26}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 7021
    :cond_5
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 152
    :goto_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v5, "bc_bind_email_mfa"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto/16 :goto_b

    .line 55
    :sswitch_4
    const-string v5, "sms"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 93
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 94
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 277
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lo/getItemPaddingBottom;

    .line 95
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/setItemActiveIndicatorHeight;

    if-eqz v9, :cond_9

    .line 103
    invoke-virtual {v3}, Lo/ReflectionUtil$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v13, v7

    .line 104
    :goto_4
    invoke-virtual {v3}, Lo/ReflectionUtil$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v7

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffc7

    .line 101
    invoke-static/range {v9 .. v27}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 110
    :cond_9
    sget-object v9, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 9021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v4

    .line 110
    :goto_6
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto/16 :goto_b

    .line 55
    :sswitch_5
    const-string v3, "removeEmail"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    invoke-direct/range {p0 .. p0}, Lo/ReflectionUtil;->a()V

    goto/16 :goto_b

    .line 55
    :sswitch_6
    const-string v3, "removeGA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 81
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 82
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 273
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lo/getItemPaddingBottom;

    .line 83
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/setItemActiveIndicatorHeight;

    if-eqz v9, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffb

    .line 86
    invoke-static/range {v9 .. v27}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 90
    :cond_b
    sget-object v9, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 11021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v4

    .line 90
    :goto_7
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto/16 :goto_b

    .line 55
    :sswitch_7
    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 58
    invoke-interface {v2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v2

    .line 265
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lo/getItemPaddingBottom;

    .line 59
    invoke-virtual {v2}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/setItemActiveIndicatorHeight;

    if-eqz v11, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffb

    .line 62
    invoke-static/range {v11 .. v29}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 13021
    :cond_d
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, v4

    .line 66
    :goto_8
    check-cast v2, Lcom/nezha/android/runtime/INavigate;

    sget-object v3, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-static {v2, v3, v10, v9, v4}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    goto :goto_b

    .line 55
    :sswitch_8
    const-string v6, "custom"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 161
    invoke-virtual {v3}, Lo/ReflectionUtil$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2c_bind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 14021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, v4

    .line 162
    :goto_9
    check-cast v2, Lcom/nezha/android/runtime/INavigate;

    sget-object v3, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-static {v2, v3, v10, v9, v4}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    .line 15021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v4

    .line 163
    :goto_a
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    .line 164
    new-instance v3, Landroid/content/Intent;

    const-string v6, "c2c_bind_biz"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "bindResult"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_b

    .line 55
    :sswitch_9
    const-string v3, "changeEmail"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 155
    invoke-direct/range {p0 .. p0}, Lo/ReflectionUtil;->a()V

    .line 16021
    :cond_11
    :goto_b
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v4

    .line 168
    :goto_c
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x640eea34 -> :sswitch_9
        -0x5069748f -> :sswitch_8
        -0x49eca1c7 -> :sswitch_7
        -0x1e910fa2 -> :sswitch_6
        -0x12f0ea88 -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x4c6f4a35 -> :sswitch_2
        0x5560f08a -> :sswitch_1
        0x56bd4f89 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
