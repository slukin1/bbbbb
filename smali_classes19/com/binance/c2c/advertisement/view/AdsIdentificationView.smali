.class public final Lcom/binance/c2c/advertisement/view/AdsIdentificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsIdentificationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/l006C006Cl006C006Cl;",
        "c",
        "Lo/l006C006Cl006C006Cl;",
        "a",
        "Lo/ARouterGroupmarketsDetail8;",
        "d",
        "Lo/ARouterGroupmarketsDetail8;",
        "e"
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
.field private final c:Lo/l006C006Cl006C006Cl;

.field private d:Lo/ARouterGroupmarketsDetail8;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p3, v0}, Lo/l006C006Cl006C006Cl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/l006C006Cl006C006Cl;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;->c:Lo/l006C006Cl006C006Cl;

    const p3, 0x7f0818d3

    .line 36
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p3, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f06005a

    .line 38
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p3, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    iget-object v1, p2, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    iget-object p3, p2, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGrouplive6;

    invoke-direct {v1, p1}, Lo/ARouterGrouplive6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p3, p2, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/ARouterGrouplogin2;

    invoke-direct {v1, p0}, Lo/ARouterGrouplogin2;-><init>(Lcom/binance/c2c/advertisement/view/AdsIdentificationView;)V

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object p2, p2, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object p2, p2, Lo/oo006Fo006F006F006F;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/ARouterGroupmain;

    invoke-direct {p3, p1}, Lo/ARouterGroupmain;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2045
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 3097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f1510d5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3098
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f1510d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 3099
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v6, 0x7f1510d7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 3100
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_4

    const v2, 0x7f1510d8

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n1. "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n2. "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n3. "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 3104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f1510d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    move-object v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    .line 3102
    invoke-static/range {v7 .. v16}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2048
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/view/AdsIdentificationView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 4051
    const-string v0, "c2c_post_ad3_btn_additional_kyc"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_0

    .line 6123
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;->d:Lo/ARouterGroupmarketsDetail8;

    .line 6125
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;->c:Lo/l006C006Cl006C006Cl;

    iget-object p2, p2, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 6144
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6126
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsIdentificationView;->c:Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 6146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4061
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 1064
    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1066
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1067
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15126b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1065
    invoke-static {p1, v0, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
