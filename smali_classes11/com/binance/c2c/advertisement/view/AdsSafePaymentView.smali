.class public final Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/l006Cl006Cll006C;",
        "c",
        "Lo/l006Cl006Cll006C;",
        "a",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "b",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lkotlin/Function1;",
        "",
        "",
        "onSafeSwitchChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSafeSwitchChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSafeSwitchChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final c:Lo/l006Cl006Cll006C;

.field private onSafeSwitchChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 30
    invoke-static {p2, p3, v0}, Lo/l006Cl006Cll006C;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l006Cl006Cll006C;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    const p3, 0x7f0818d3

    .line 39
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f06005a

    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    iget-object v0, p2, Lo/l006Cl006Cll006C;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    iget-object p3, p2, Lo/l006Cl006Cll006C;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupmargin3;

    invoke-direct {v0, p1}, Lo/ARouterGroupmargin3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20067
    new-instance p1, Lo/ARouterGroupmargin5;

    invoke-direct {p1, p0}, Lo/ARouterGroupmargin5;-><init>(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    iget-object p1, p2, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)Lkotlin/Unit;
    .locals 2

    .line 9055
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8081
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8082
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8083
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;Z)Lkotlin/Unit;
    .locals 2

    .line 12073
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_confirm"

    const/4 v1, 0x0

    .line 13055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 12075
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 15013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "postAdSafePaymentDialog"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12077
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->onSafeSwitchChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12078
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1068
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "postAdSafePaymentDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1069
    sget-object p2, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 1070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Lo/ARouterGroupmargin1;

    invoke-direct {v1, p0}, Lo/ARouterGroupmargin1;-><init>(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)V

    new-instance v2, Lo/ARouterGroupmargin4;

    invoke-direct {v2, p0}, Lo/ARouterGroupmargin4;-><init>(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)V

    new-instance p0, Lo/ARouterGroupmargin2;

    invoke-direct {p0}, Lo/ARouterGroupmargin2;-><init>()V

    invoke-static {p2, v0, v1, v2, p0}, Lo/getFieldValue;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1091
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->onSafeSwitchChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 6087
    const-string p0, "c2c_post_ad_request_buy_acc_reminder_btn_not_show_again"

    const/4 v0, 0x0

    .line 7055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10048
    const-string v0, "c2c_post_ad_btn_request_buy_acc_info"

    const/4 v1, 0x0

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10049
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 10050
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 10051
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10050
    invoke-static {v0, p0}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 10055
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnSafeSwitchChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->onSafeSwitchChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnSafeSwitchChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->onSafeSwitchChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
