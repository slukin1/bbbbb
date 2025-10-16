.class public final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getReCAPTCHAAndroidKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getReCAPTCHAAndroidKey;",
        "p0",
        "",
        "d",
        "(Lo/getReCAPTCHAAndroidKey;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Landroid/view/View;)V
    .locals 9
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0}, Lo/getReCAPTCHAAndroidKey;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x71965138

    const-string v2, "OneClickStartBottomDialog"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "bundle_mode"

    const-string v7, "Earn wallet"

    const-string v8, "df_11"

    if-eq v0, v1, :cond_2

    const v1, -0x61131cdc

    if-eq v0, v1, :cond_1

    const v1, 0x7a281983

    if-ne v0, v1, :cond_3

    const-string v0, "ENABLE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 313
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 313
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 314
    const-string v0, "app_earn_one_click_banner_on"

    invoke-interface {p0, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 315
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 316
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/earnOneClick"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 317
    invoke-virtual {p0, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 318
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 298
    :cond_1
    const-string v0, "INITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 300
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 300
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 301
    const-string v0, "app_earn_one_click_banner"

    invoke-interface {p0, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 302
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 303
    sget-object p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->Companion:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;

    .line 305
    const-string v0, "activation"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 306
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    .line 304
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    move-result-object p0

    .line 309
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_2
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 322
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 322
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 323
    const-string v0, "app_earn_one_click_banner_off"

    invoke-interface {p0, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 324
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 325
    sget-object p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->Companion:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;

    .line 327
    const-string v0, "re-activation"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 328
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    .line 326
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    move-result-object p0

    .line 331
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 334
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->a(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getReCAPTCHAAndroidKey;)V
    .locals 3

    .line 297
    new-instance v0, Lo/setMarginRatio;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-direct {v0, p1, v1}, Lo/setMarginRatio;-><init>(Lo/getReCAPTCHAAndroidKey;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x71965138

    if-eq v1, v2, :cond_2

    const v2, -0x61131cdc

    if-eq v1, v2, :cond_1

    const v2, 0x7a281983

    if-ne v1, v2, :cond_4

    const-string v1, "ENABLE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 343
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 344
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 345
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 335
    :cond_1
    const-string v1, "INITIAL"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "DISABLE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 337
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 338
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 339
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    iget-object p1, p1, Lo/isAllowCreateIsolated;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 348
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->e(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/setReferenceSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    .line 4046
    iget-object p1, p1, Lo/isAllowCreateIsolated;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lo/getReCAPTCHAAndroidKey;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$work$4;->d(Lo/getReCAPTCHAAndroidKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
