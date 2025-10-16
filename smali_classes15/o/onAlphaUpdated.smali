.class public final Lo/onAlphaUpdated;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAlphaUpdated$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field final b:Lo/WalletVerificationActivityARouterAutowired;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "selectedCoin"

    const-string v3, "getSelectedCoin()Lcom/insurance/wallet/activities/pnl/presentation/AssetAllocation;"

    const-class v4, Lo/onAlphaUpdated;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "selectAssetCode"

    const-string v3, "getSelectAssetCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/onAlphaUpdated$DropdropElements4;

    invoke-direct {v0}, Lo/onAlphaUpdated$DropdropElements4;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/onAlphaUpdated;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/onAlphaUpdated;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 88
    new-instance p1, Lo/onAlphaUpdated$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lo/onAlphaUpdated$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/onAlphaUpdated;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    .line 31
    iput-object p1, p0, Lo/onAlphaUpdated;->e:Lo/WalletVerificationActivityARouterAutowired;

    .line 35
    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 91
    new-instance p1, Lo/onAlphaUpdated$DropdropElements2;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Lo/onAlphaUpdated$DropdropElements2;-><init>(Ljava/lang/Object;Lo/onAlphaUpdated;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    .line 35
    iput-object p1, p0, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static synthetic a(Lo/onAlphaUpdated;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lo/onAlphaUpdated;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 29
    check-cast p1, Lo/fillBase;

    .line 2054
    instance-of v0, p1, Lo/updateAnchorParentToNotClip;

    if-eqz v0, :cond_5

    .line 2055
    check-cast p1, Lo/updateAnchorParentToNotClip;

    .line 3061
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    .line 4031
    iget-object v1, p0, Lo/onAlphaUpdated;->e:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    .line 3062
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5035
    iget-object v1, p0, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6021
    iget-object v2, v0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 3062
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3063
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    const v4, 0x7f060098

    .line 7225
    invoke-static {v1, v2, v3, v3, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 3067
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8024
    iget-object v1, p1, Lo/updateAnchorParentToNotClip;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 9022
    iget-wide v2, v0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->d:D

    .line 3068
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10020
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 12018
    :goto_1
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x2

    .line 12019
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12020
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3068
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13023
    :cond_2
    iget-object v1, p1, Lo/updateAnchorParentToNotClip;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 14021
    iget-object v2, v0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->e:Ljava/lang/String;

    .line 3069
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15022
    :cond_3
    iget-object v1, p1, Lo/updateAnchorParentToNotClip;->b:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    .line 16024
    iget-object v0, v0, Lo/getBadgeWithTextShapeAppearanceOverlayResId;->b:Ljava/lang/String;

    .line 3070
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17025
    :cond_4
    iget-object p1, p1, Lo/updateAnchorParentToNotClip;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 3071
    new-instance v0, Lo/isAnchorViewWrappedInCompatParent;

    invoke-direct {v0, p0, p2}, Lo/isAnchorViewWrappedInCompatParent;-><init>(Lo/onAlphaUpdated;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 18049
    new-instance p2, Lo/updateAnchorParentToNotClip;

    iget-object v0, p0, Lo/onAlphaUpdated;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/updateAnchorParentToNotClip;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
