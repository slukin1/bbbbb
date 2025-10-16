.class public final Lo/zzfazzczza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/removeAndRecycleOutOfBoundsViews;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/binance/data/beans/CurrencyRate;

.field private g:Lcom/major/android/uikit2/dialogs/KitCustomDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/zzet;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzet;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/removeAndRecycleOutOfBoundsViews;",
            ">;",
            "Lo/zzet;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/zzfazzczza;->c:Lo/Rcolor;

    .line 36
    iput-object p2, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 37
    iput-object p3, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    .line 40
    new-instance p1, Lo/zzfazzbzzb;

    invoke-direct {p1, p0}, Lo/zzfazzbzzb;-><init>(Lo/zzfazzczza;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lo/zzfh;

    invoke-direct {p1, p0}, Lo/zzfh;-><init>(Lo/zzfazzczza;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/zzfk;

    invoke-direct {p1, p0}, Lo/zzfk;-><init>(Lo/zzfazzczza;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/zzfi;

    invoke-direct {p1, p0}, Lo/zzfi;-><init>(Lo/zzfazzczza;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    .line 56
    const-string p1, ""

    iput-object p1, p0, Lo/zzfazzczza;->j:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/zzfazzczza;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 61
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzfazzczza;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/zzfazzczza;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 34049
    iget-object p0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 35066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/zzfazzczza;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 31040
    iget-object p0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 30100
    iget-object p0, p0, Lo/removeAndRecycleOutOfBoundsViews;->e:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzfazzczza;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51177
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51071
    iget-object v0, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const v1, 0x7f156103

    .line 51177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51068
    iget-object p0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 51180
    :cond_0
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51073
    iget-object p0, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    const v0, 0x7f1552b3

    .line 51180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51182
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzfazzczza;)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 0

    .line 40041
    iget-object p0, p0, Lo/zzfazzczza;->c:Lo/Rcolor;

    .line 41146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 40041
    check-cast p0, Lo/removeAndRecycleOutOfBoundsViews;

    return-object p0
.end method

.method public static synthetic b(Lo/zzfazzczza;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33044
    iget-object p0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 32086
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32087
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/zzfazzczza;)Lkotlin/Unit;
    .locals 0

    .line 46137
    iget-object p0, p0, Lo/zzfazzczza;->g:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 46138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzfazzczza;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51065
    iget-object p0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzfazzczza;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 43026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 44021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 43029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 45044
    iget-object v0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 42072
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/zzfazzczza$DropdropElements3;

    new-instance v2, Lo/zzfn;

    invoke-direct {v2, p0}, Lo/zzfn;-><init>(Lo/zzfazzczza;)V

    invoke-direct {v1, v2}, Lo/zzfazzczza$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzfazzczza;)Lo/zzfl;
    .locals 0

    .line 38053
    iget-object p0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 39031
    iget-object p0, p0, Lo/zzet;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzfl;

    return-object p0
.end method

.method public static synthetic d(Lo/zzfazzczza;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51156
    iget-object v0, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51071
    iget-object v0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51157
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_spot_coin_average_cost_save"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 51072
    :cond_0
    iget-object v0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51159
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_overview_coin_average_cost_save"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51161
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lo/zzfazzb;

    invoke-direct {v0, p0}, Lo/zzfazzb;-><init>(Lo/zzfazzczza;)V

    new-instance v1, Lo/zzfazzc;

    invoke-direct {v1, p0}, Lo/zzfazzc;-><init>(Lo/zzfazzczza;)V

    .line 51091
    new-instance v9, Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    const v3, 0x7f0e1751

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/zzF;

    invoke-direct {v6, v0, v1}, Lo/zzF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51161
    iput-object v9, p0, Lo/zzfazzczza;->g:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    .line 51074
    iget-object p0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "doubleConfirmDialog"

    invoke-virtual {v9, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51193
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/zzfazzczza;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 28045
    iget-object p0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 29066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/zzfazzczza;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 51084
    iget-object p1, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzfl;

    .line 51062
    iget-object p1, p1, Lo/zzfl;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51152
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AVG_COST_TYPE_BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51153
    const-string v0, "AVG_COST_TYPE_AVG_PRICE"

    .line 51086
    :cond_0
    iget-object p0, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzfl;

    .line 51137
    iget-object p0, p0, Lo/zzfl;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzfazzczza;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 36073
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36074
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zzfazzczza;->j:Ljava/lang/String;

    .line 37040
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 36075
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zzfazzczza;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36076
    iput-object p1, p0, Lo/zzfazzczza;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 36078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzfazzczza;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 13104
    const-string v0, "AVG_COST_TYPE_BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14040
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 13105
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->i:Landroid/widget/TextView;

    .line 15048
    iget-object v1, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const v2, 0x7f156104

    .line 13106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16040
    :cond_0
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 13108
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->i:Landroid/widget/TextView;

    .line 17048
    iget-object v1, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const v2, 0x7f1562b9

    .line 13108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18052
    :goto_0
    iget-object v0, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzfl;

    .line 19024
    iget-object v0, v0, Lo/zzfl;->a:Ljava/lang/String;

    .line 13110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20052
    iget-object p1, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzfl;

    .line 13110
    iget-object p1, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 21013
    iget-object p1, p1, Lo/zzet;->b:Ljava/lang/String;

    .line 13110
    iget-object v0, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/zzfl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13197
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22040
    iget-object p1, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAndRecycleOutOfBoundsViews;

    .line 13111
    iget-object p1, p1, Lo/removeAndRecycleOutOfBoundsViews;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 23040
    iget-object p1, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAndRecycleOutOfBoundsViews;

    .line 13112
    iget-object p1, p1, Lo/removeAndRecycleOutOfBoundsViews;->d:Landroid/widget/TextView;

    .line 24048
    iget-object v0, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const v1, 0x7f156102

    .line 13113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25052
    iget-object v1, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzfl;

    .line 13114
    iget-object v1, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 26013
    iget-object v1, v1, Lo/zzet;->b:Ljava/lang/String;

    .line 13114
    iget-object p0, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lo/zzfl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 13112
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27040
    :cond_1
    iget-object p0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 13116
    iget-object p0, p0, Lo/removeAndRecycleOutOfBoundsViews;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13118
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lo/zzfazzczza;)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 0

    .line 51076
    iget-object p0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeAndRecycleOutOfBoundsViews;

    return-object p0
.end method

.method public static synthetic i(Lo/zzfazzczza;)Lkotlin/Unit;
    .locals 12

    .line 48052
    iget-object v0, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzfl;

    .line 49029
    iget-object v0, v0, Lo/zzfl;->c:Lo/MeasurePassDelegateremeasure12;

    .line 47142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AVG_COST_TYPE_BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 50013
    iget-object v0, v0, Lo/zzet;->e:Ljava/lang/String;

    .line 51157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51041
    :goto_0
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 47143
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51159
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 51055
    iget-object v0, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/zzfl;

    .line 47147
    iget-object v0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 51017
    iget-object v8, v0, Lo/zzet;->b:Ljava/lang/String;

    .line 47148
    iget-object v0, p0, Lo/zzfazzczza;->h:Lo/zzet;

    .line 51018
    iget-object v0, v0, Lo/zzet;->e:Ljava/lang/String;

    mul-double v5, v5, v3

    .line 51178
    iget-object v3, p0, Lo/zzfazzczza;->f:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lo/zzfazzczza;->f:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_1
    div-double/2addr v5, v1

    .line 51179
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47150
    iget-object v11, p0, Lo/zzfazzczza;->j:Ljava/lang/String;

    .line 47152
    iget-object v6, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    .line 47146
    new-instance v7, Lo/zzfj;

    invoke-direct {v7, p0}, Lo/zzfj;-><init>(Lo/zzfazzczza;)V

    .line 51092
    const-string v2, "overview"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "bufferSize"

    const-string v5, "scheduler is null"

    if-eqz v2, :cond_2

    .line 51093
    sget-object v2, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->e()Lo/initHeaderToggle;

    move-result-object v2

    invoke-interface {v2, v8, v0, v1}, Lo/initHeaderToggle;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51094
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63368
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63369
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51095
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60940
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61018
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61019
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61020
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51056
    new-instance v0, Lo/zzfl$DropdropElements3;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/zzfl$DropdropElements3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 51096
    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    goto :goto_1

    .line 51099
    :cond_2
    sget-object v2, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->e()Lo/initHeaderToggle;

    move-result-object v2

    invoke-interface {v2, v8, v0, v1}, Lo/initHeaderToggle;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51100
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63374
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63375
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51101
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60946
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61024
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61025
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61026
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51062
    new-instance v0, Lo/zzfl$DropdropElements3;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/zzfl$DropdropElements3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/zzfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 51102
    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 47162
    :cond_3
    :goto_1
    iget-object p0, p0, Lo/zzfazzczza;->g:Lcom/major/android/uikit2/dialogs/KitCustomDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47163
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51082
    iget-object v0, p0, Lo/zzfazzczza;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51108
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/zzfe;

    invoke-direct {v1, p0}, Lo/zzfe;-><init>(Lo/zzfazzczza;)V

    .line 51060
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51054
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51059
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51060
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51081
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51118
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzfazze;

    invoke-direct {v1, p0}, Lo/zzfazze;-><init>(Lo/zzfazzczza;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51082
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51122
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->h:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/zzfazzczzb;

    invoke-direct {v1, p0}, Lo/zzfazzczzb;-><init>(Lo/zzfazzczza;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51126
    iget-object v0, p0, Lo/zzfazzczza;->i:Ljava/lang/String;

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51083
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51127
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->j:Landroid/widget/TextView;

    .line 51092
    iget-object v1, p0, Lo/zzfazzczza;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const v5, 0x7f15633c

    .line 51127
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51085
    :cond_0
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51130
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->g:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51086
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51131
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->e:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    .line 51230
    new-instance v1, Lo/zzfazzczza$DropdropElements1;

    invoke-direct {v1, p0}, Lo/zzfazzczza$DropdropElements1;-><init>(Lo/zzfazzczza;)V

    .line 51231
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51087
    iget-object v0, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51136
    iget-object v0, v0, Lo/removeAndRecycleOutOfBoundsViews;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzfazzbzza;

    invoke-direct {v1, p0}, Lo/zzfazzbzza;-><init>(Lo/zzfazzczza;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51100
    iget-object v0, p0, Lo/zzfazzczza;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzfl;

    .line 51078
    iget-object v0, v0, Lo/zzfl;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51140
    new-instance v1, Lo/zzfazzczza$DropdropElements3;

    new-instance v5, Lo/zzfazzd;

    invoke-direct {v5, p0}, Lo/zzfazzd;-><init>(Lo/zzfazzczza;)V

    invoke-direct {v1, v5}, Lo/zzfazzczza$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51090
    iget-object p1, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51157
    iget-object p1, p1, Lo/removeAndRecycleOutOfBoundsViews;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzfc;

    invoke-direct {v0, p0}, Lo/zzfc;-><init>(Lo/zzfazzczza;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51091
    iget-object p1, p0, Lo/zzfazzczza;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAndRecycleOutOfBoundsViews;

    .line 51166
    iget-object p1, p1, Lo/removeAndRecycleOutOfBoundsViews;->g:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/zzff;

    invoke-direct {v0, p0}, Lo/zzff;-><init>(Lo/zzfazzczza;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
