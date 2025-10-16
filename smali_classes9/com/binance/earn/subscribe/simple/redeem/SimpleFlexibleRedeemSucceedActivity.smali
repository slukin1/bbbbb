.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0016\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onBackPressed",
        "Lo/setBaseVolume;",
        "f",
        "Lo/getOrfAttributes;",
        "e",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "a",
        "h"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Z

.field private final f:Lo/getOrfAttributes;

.field private g:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityLendingDailyProductRedeemSucceededBinding"

    const-string v3, "getActivityLendingDailyProductRedeemSucceededBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleRedeemSucceedBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 154
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0118

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 44
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e012c

    .line 50
    iput v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->i:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->b:Ljava/lang/String;

    const-string v1, "FUNDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "funding"

    goto :goto_0

    .line 1076
    :cond_0
    const-string v0, "spot"

    .line 1078
    :goto_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/funds/funds?at="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1079
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1080
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    sget-object v1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "flexibleSavings"

    const-string v5, "redemption"

    invoke-static {v1, v4, v5, v2, v3}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2084
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2085
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2086
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->e:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 70
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 72
    iget-object v1, v1, Lo/setBaseVolume;->f:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/PayC2BModuleCreator;

    invoke-direct {v2, v0}, Lo/PayC2BModuleCreator;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 82
    iget-object v1, v1, Lo/setBaseVolume;->g:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/PaymentAsset;

    invoke-direct {v2, v0}, Lo/PaymentAsset;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->c:Ljava/lang/String;

    const-string v2, "BUSD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 89
    iget-object v2, v1, Lo/setBaseVolume;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 90
    iget-object v2, v1, Lo/setBaseVolume;->c:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    iget-object v2, v1, Lo/setBaseVolume;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 92
    iget-object v2, v1, Lo/setBaseVolume;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 93
    iget-object v2, v1, Lo/setBaseVolume;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 94
    iget-object v3, v1, Lo/setBaseVolume;->c:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060067

    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 7035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v10, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 94
    invoke-static/range {v3 .. v9}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 8088
    iget-object v2, v1, Lo/setBaseVolume;->a:Landroid/widget/RelativeLayout;

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081df2

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v3, v1, Lo/setBaseVolume;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v3, v1, Lo/setBaseVolume;->b:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 102
    :cond_0
    iget-object v2, v1, Lo/setBaseVolume;->c:Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity$setUpViews$3$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity$setUpViews$3$2;-><init>(Lo/setBaseVolume;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 9139
    :cond_1
    sget-object v14, Lcom/bridge/c360/api/C360Business;->earn_flexible_redeem_finish:Lcom/bridge/c360/api/C360Business;

    .line 9140
    new-instance v15, Lo/TradeExtKtgetTipConverter1;

    const/16 v1, 0xf

    invoke-direct {v15, v1, v3}, Lo/TradeExtKtgetTipConverter1;-><init>(II)V

    .line 10044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 9141
    iget-object v12, v1, Lo/setBaseVolume;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/TradeBRKtTradeBR117;

    move-object v13, v0

    check-cast v13, Lo/getShowLayoutBounds;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->c:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lo/TradeBRKtTradeBR117;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)V

    .line 9142
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 11044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 112
    iget-object v1, v1, Lo/setBaseVolume;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12118
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 12120
    new-instance v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    const v5, 0x7f153608

    .line 12123
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 12124
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    .line 12122
    new-instance v5, Lo/toMPB2CMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12121
    invoke-virtual {v4, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v4

    const v5, 0x7f15360f

    .line 12129
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 12130
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 12128
    new-instance v1, Lo/toMPB2CMap;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12127
    invoke-virtual {v4, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 12133
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 13044
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBaseVolume;

    .line 12134
    iget-object v2, v2, Lo/setBaseVolume;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 14044
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBaseVolume;

    .line 12135
    iget-object v1, v1, Lo/setBaseVolume;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
