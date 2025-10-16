.class public final Lo/getMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J]\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/getMenuItem;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Landroidx/fragment/app/FragmentManager;",
        "p4",
        "Lkotlin/Function1;",
        "",
        "",
        "p5",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
        "Lo/setInternalOnCheckedChangeListener;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "p6",
        "p7",
        "a",
        "(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Ljava/util/Map;)V",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getMenuItem;

    invoke-direct {v0}, Lo/getMenuItem;-><init>()V

    sput-object v0, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p5

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p7

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    .line 15418
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v1

    .line 13169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v4}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_e

    .line 13174
    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v6

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 13176
    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MAIN"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 13178
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v10}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CARD"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    check-cast v9, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    if-nez v9, :cond_8

    const/4 v1, 0x0

    .line 13180
    :cond_8
    const-string v8, ""

    if-eqz v2, :cond_9

    const-string v1, "spot"

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    const-string v1, "funding"

    goto :goto_6

    :cond_a
    move-object v10, v8

    .line 13185
    :goto_7
    instance-of v1, v0, Lo/getBoundsAsRectF;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lo/getBoundsAsRectF;

    :cond_b
    if-eqz v3, :cond_c

    .line 13186
    check-cast v0, Lo/getBoundsAsRectF;

    .line 15287
    iget-object v1, v0, Lo/getBoundsAsRectF;->b:Ljava/lang/String;

    .line 16288
    iget-object v2, v0, Lo/getBoundsAsRectF;->a:Ljava/lang/String;

    .line 17289
    iget-boolean v3, v0, Lo/getBoundsAsRectF;->d:Z

    .line 18290
    iget-object v0, v0, Lo/getBoundsAsRectF;->c:Ljava/lang/String;

    move-object v13, v0

    move-object v8, v1

    move-object v9, v2

    move v12, v3

    goto :goto_8

    :cond_c
    move-object v13, v4

    move-object v9, v8

    const/4 v12, 0x0

    :goto_8
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x90

    const/16 v16, 0x0

    move-object/from16 v7, p3

    .line 13191
    invoke-static/range {v6 .. v16}, Lo/ExpandableTextViewV26;->b(Lo/setNeedSelf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v0, p6

    .line 13199
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_9

    :cond_d
    move-object/from16 v4, p2

    .line 13202
    :cond_e
    :goto_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_click_component_autoassettransfer_recharge"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 19056
    const-string v7, "df_source"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 20051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 13203
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13204
    :cond_f
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_10
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p7, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2213
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2214
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "showWalletsDialog click confirm: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#UniversalBalance#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    sget-object v0, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    invoke-virtual {v0, p1, p2}, Lo/setItemIconSize;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;)V

    .line 2217
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    iget-object p3, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2219
    :cond_0
    iget-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_6

    .line 2221
    invoke-virtual {p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, ""

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 2454
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p5, p4

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/consts/Wallet;

    .line 2222
    invoke-virtual {v0}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v1

    if-ne v1, p3, :cond_1

    .line 2223
    invoke-virtual {v0}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMenuItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    move-object p4, p5

    :cond_4
    const/4 p2, 0x0

    .line 2227
    invoke-static {p4, v4, p2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 2228
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p4, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 2230
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    .line 2233
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, p2

    const p2, 0x7f155c17

    .line 2231
    invoke-static {p2, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2230
    invoke-static {p5, p2}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2237
    :cond_6
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p2, "app_click_component_autoassettransfer_confirm"

    invoke-static {p0, p2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4056
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 5051
    const-string p1, "df_9"

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 p5, 0x0

    move-object p2, p6

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2238
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2239
    :cond_7
    invoke-static {p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-static {p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
            "Lo/setInternalOnCheckedChangeListener;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    .line 22268
    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/insurance/wallet/api/consts/Wallet;

    :cond_2
    if-eqz v2, :cond_3

    .line 22269
    invoke-virtual {v2, v0}, Lcom/insurance/wallet/api/consts/Wallet;->setSelected(Z)V

    :cond_3
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    .line 259
    invoke-static {p1, v4, v2, v3, v5}, Lo/getMenuItem;->e(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Ljava/util/Map;)V

    .line 261
    :try_start_0
    const-string v2, "app_click_component_autoassettransfer_wallet"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23056
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 262
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25051
    const-string v4, "df_9"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 262
    const-string v0, "on"

    goto :goto_0

    :cond_4
    const-string v0, "off"

    .line 26050
    :goto_0
    :try_start_1
    const-string v2, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v0, 0x1

    move-object v1, p0

    .line 7097
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7098
    sget-object v1, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 7102
    move-object v5, p4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 7104
    move-object/from16 v7, p7

    check-cast v7, Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v8, p8

    move-object/from16 v9, p6

    .line 7098
    invoke-direct/range {v1 .. v9}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    move-object/from16 v9, p7

    invoke-static {v0, v9, v1, v2, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11110
    iget-object v0, v3, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v1, p1

    .line 11111
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11112
    iget-object v1, v3, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 11113
    sget-object v2, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 11117
    move-object v4, p4

    check-cast v4, Landroidx/fragment/app/Fragment;

    xor-int/lit8 v7, v1, 0x1

    move-object v0, v2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    .line 11113
    invoke-direct/range {v0 .. v8}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    .line 11124
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lo/setItemIconSize;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lo/getMenuItem$DropdropElements3;

    invoke-direct {v1}, Lo/getMenuItem$DropdropElements3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 58
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    sget-object v12, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v1, 0x7f155c15

    .line 61
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 60
    new-instance v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    check-cast v13, Lo/getAnimationMode;

    const/4 v14, 0x0

    .line 59
    new-instance v15, Lo/createInstanceState;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v0

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lo/createInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fa

    invoke-static/range {v12 .. v22}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const-string v1, "UniversalBalanceWalletsDialog"

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_view_component_autoassettransfer"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 32056
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 33051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v0, 0x1

    move-object v1, p0

    .line 6155
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6156
    sget-object v1, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 6160
    move-object v5, p4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 6162
    move-object/from16 v7, p7

    check-cast v7, Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v8, p8

    move-object/from16 v9, p6

    .line 6156
    invoke-direct/range {v1 .. v9}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ISOLATED_MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1539bb

    .line 438
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 420
    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f155c14

    .line 422
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 420
    :sswitch_2
    const-string v0, "CARD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f155c12

    .line 426
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 420
    :sswitch_3
    const-string v0, "SAVING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f155c11

    .line 430
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 420
    :sswitch_4
    const-string v0, "MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f1538c0

    .line 434
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_4
        -0x6ea19906 -> :sswitch_3
        0x1f7310 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x6aa19394 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    move-object/from16 v9, p7

    invoke-static {v0, v9, v1, v2, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12081
    iget-object v0, v3, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v1, p1

    .line 12082
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12083
    iget-object v1, v3, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 12084
    sget-object v2, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 12088
    move-object v4, p4

    check-cast v4, Landroidx/fragment/app/Fragment;

    xor-int/lit8 v7, v1, 0x1

    move-object v0, v2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    .line 12084
    invoke-direct/range {v0 .. v8}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    .line 12095
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v0, 0x1

    move-object v1, p0

    .line 21126
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21127
    sget-object v1, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 21131
    move-object v5, p4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 21133
    move-object/from16 v7, p7

    check-cast v7, Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v8, p8

    move-object/from16 v9, p6

    .line 21127
    invoke-direct/range {v1 .. v9}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    move-object/from16 v9, p7

    invoke-static {v0, v9, v1, v2, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10139
    iget-object v0, v3, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v1, p1

    .line 10140
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10141
    iget-object v1, v3, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 10142
    sget-object v2, Lo/getMenuItem;->INSTANCE:Lo/getMenuItem;

    .line 10146
    move-object v4, p4

    check-cast v4, Landroidx/fragment/app/Fragment;

    xor-int/lit8 v7, v1, 0x1

    move-object v0, v2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    .line 10142
    invoke-direct/range {v0 .. v8}, Lo/getMenuItem;->a(Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;ZLjava/util/Map;)V

    .line 10153
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v8, p1

    const/4 v0, 0x1

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 8065
    invoke-static {v1, v2, v0}, Lo/setInternalOnCheckedChangeListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInternalOnCheckedChangeListener;

    move-result-object v9

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 8072
    invoke-static {p0, v8, v11, v9, v12}, Lo/getMenuItem;->e(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Ljava/util/Map;)V

    .line 8080
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Lo/NavigationMenuView;

    move-object v0, v14

    move-object v1, v9

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/NavigationMenuView;-><init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8096
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v14, Lo/setAccessibilityDelegate;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lo/setAccessibilityDelegate;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8109
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Lo/ParcelableSparseArray1;

    move-object v0, v14

    move-object v1, v9

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseArray1;-><init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8125
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v14, Lo/ParcelableSparseBooleanArray1;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseBooleanArray1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8138
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Lo/ParcelableSparseBooleanArray;

    move-object v0, v14

    move-object v1, v9

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseBooleanArray;-><init>(Lo/setInternalOnCheckedChangeListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8154
    iget-object v13, v9, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v14, Lo/ParcelableSparseIntArray;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseIntArray;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8168
    iget-object v12, v9, Lo/setInternalOnCheckedChangeListener;->n:Landroid/widget/LinearLayout;

    new-instance v13, Lo/ParcelableSparseArray;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseArray;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8205
    const-string v0, "crossMargin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isolatedMargin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8207
    :cond_0
    iget-object v0, v9, Lo/setInternalOnCheckedChangeListener;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8210
    :cond_1
    iget-object v0, v9, Lo/setInternalOnCheckedChangeListener;->d:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f1514e4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8211
    iget-object v12, v9, Lo/setInternalOnCheckedChangeListener;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v13, Lo/ParcelableSparseIntArray1;

    move-object v0, v13

    move-object/from16 v1, p9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lo/ParcelableSparseIntArray1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9110
    iget-object v0, v9, Lo/setInternalOnCheckedChangeListener;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8240
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/consts/BizWalletConfig;Lo/setInternalOnCheckedChangeListener;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
            "Lo/setInternalOnCheckedChangeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 279
    sget-object v2, Lo/setItemIconSize;->d:Lo/setItemIconSize;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/setItemIconSize;->d(Ljava/lang/String;)Lo/setCheckedIconGravity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 280
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getCarouselAlignment;

    invoke-virtual {v5}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_1
    check-cast v3, Lo/getCarouselAlignment;

    .line 282
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_4

    .line 285
    :cond_3
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 291
    :cond_4
    const-string v4, "0"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 292
    invoke-virtual {v3}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 293
    invoke-virtual {v3}, Lo/getCarouselAlignment;->a()Lo/setDragged;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v4

    .line 298
    :cond_a
    const-string v8, "ISOLATED_MARGIN"

    const-string v9, "MAIN"

    const-string v10, "CARD"

    const-string v11, "SAVING"

    const-string v12, "MARGIN"

    if-eqz p4, :cond_c

    .line 450
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v4

    move-object v15, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    .line 299
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 309
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 299
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 299
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 299
    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    :cond_b
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_c
    move-object v14, v4

    move-object v15, v14

    .line 322
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    check-cast v5, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/insurance/wallet/api/consts/Wallet;

    .line 323
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 324
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 325
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 326
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 327
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 328
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 329
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 330
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 331
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 332
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_12
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 335
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 337
    sget-object v13, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    move-object/from16 p4, v5

    .line 338
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 27040
    invoke-virtual {v13, v5, v4, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_13
    move-object/from16 p4, v5

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 343
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 344
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 28040
    invoke-virtual {v5, v13, v4, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 347
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 349
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 350
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 29040
    invoke-virtual {v5, v13, v4, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 353
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 355
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 356
    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    .line 30040
    invoke-virtual {v5, v13, v4, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 359
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 361
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 362
    move-object v13, v14

    check-cast v13, Ljava/lang/String;

    .line 31040
    invoke-virtual {v5, v13, v4, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v16, 0x1

    goto :goto_5

    :cond_17
    move-object/from16 p4, v5

    move-object/from16 v19, v6

    .line 368
    :cond_18
    :goto_5
    iget-object v5, v1, Lo/setInternalOnCheckedChangeListener;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 370
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    move-object/from16 v20, v3

    .line 371
    new-array v3, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v6, v3, v21

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const v6, 0x7f155c0d

    .line 368
    invoke-static {v6, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    const-string v21, ""

    move/from16 v3, v18

    if-nez v3, :cond_1b

    .line 375
    iget-object v5, v1, Lo/setInternalOnCheckedChangeListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 376
    iget-object v5, v1, Lo/setInternalOnCheckedChangeListener;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lo/getMenuItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v5, v1, Lo/setInternalOnCheckedChangeListener;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v4

    if-nez v13, :cond_19

    move-object/from16 v13, v21

    .line 379
    :cond_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 383
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v6, v13

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const v4, 0x7f155c0d

    .line 377
    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 386
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/selection/KitCheckBox;->setAlpha(F)V

    .line 387
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    .line 390
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 391
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getMenuItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 394
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1c

    move-object/from16 v6, v21

    :cond_1c
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 395
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v6, v13

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const v5, 0x7f155c0d

    .line 392
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 398
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_1d
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/selection/KitCheckBox;->setAlpha(F)V

    .line 399
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 402
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 403
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getMenuItem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1f

    move-object/from16 v6, v21

    :cond_1f
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v6, v13

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const v5, 0x7f155c0d

    .line 404
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 410
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/selection/KitCheckBox;->setAlpha(F)V

    .line 411
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    iget-object v4, v1, Lo/setInternalOnCheckedChangeListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v18, v3, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    goto/16 :goto_2

    :cond_22
    move/from16 v13, v16

    goto :goto_b

    :cond_23
    const/4 v13, 0x0

    .line 416
    :goto_b
    iget-object v0, v1, Lo/setInternalOnCheckedChangeListener;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v13}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_4
        -0x6ea19906 -> :sswitch_3
        0x1f7310 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x6aa19394 -> :sswitch_0
    .end sparse-switch
.end method
