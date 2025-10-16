.class public final Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/UMMarketDetailActivitysyncSelectSymbol1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/UMMarketDetailActivitysyncSelectSymbol1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "(I)V",
        "priceType",
        "Ljava/lang/Integer;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/calculateBaseAssetsgetDefaultSubMarkets;",
        "binding",
        "Lo/calculateBaseAssetsgetDefaultSubMarkets;",
        "DropdropElements2"
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
.field private static final BUNDLE_PRICE_TYPE:Ljava/lang/String; = "bundle_price_type"

.field private static final BUNDLE_SOURCE:Ljava/lang/String; = "bundle_source"

.field public static final DropdropElements2:Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment$DropdropElements2;


# instance fields
.field private binding:Lo/calculateBaseAssetsgetDefaultSubMarkets;

.field private layoutResId:I

.field private priceType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1625

    .line 50
    iput v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    .line 8070
    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->c(I)V

    .line 8071
    move-object v1, p0

    check-cast v1, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const-string v3, "ask_price"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "discover_help_center"

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(I)V
    .locals 7

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->priceType:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->binding:Lo/calculateBaseAssetsgetDefaultSubMarkets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 99
    iget-object v1, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v3, :cond_3

    const v1, 0x7f152aad

    goto :goto_2

    :cond_3
    const v1, 0x7f155fc6

    .line 100
    :goto_2
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v4, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->d:Landroid/widget/TextView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v6, 0x7f155ee1

    invoke-static {v6, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->g:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v1, v5, v3

    const v1, 0x7f155ee2

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->a:Landroid/widget/TextView;

    if-ne p1, v3, :cond_4

    const p1, 0x7f155fb1

    goto :goto_3

    :cond_4
    const p1, 0x7f155fb0

    :goto_3
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f155fb2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x1

    .line 1066
    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->c(I)V

    .line 1067
    move-object v1, p0

    check-cast v1, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const-string v3, "mark_price"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "discover_help_center"

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 3074
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->priceType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4108
    const-class v1, Lo/W3AlphaMarketDetailVerticalKlineFragment;

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 4108
    check-cast v1, Lo/W3AlphaMarketDetailVerticalKlineFragment;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3076
    :cond_0
    move-object v3, p0

    check-cast v3, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    .line 7086
    const-string p2, ""

    goto :goto_0

    .line 7084
    :cond_1
    const-string p2, "confirm_with_mark"

    goto :goto_0

    .line 7085
    :cond_2
    const-string p2, "confirm_with_ask"

    :goto_0
    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3076
    const-string v9, "discover_help_center"

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v11}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3077
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3074
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "bundle_price_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->c(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10112
    const-string v0, "predict_slider_version"

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b0dd4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "bundle_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/calculateBaseAssetsgetDefaultSubMarkets;->bind(Landroid/view/View;)Lo/calculateBaseAssetsgetDefaultSubMarkets;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->binding:Lo/calculateBaseAssetsgetDefaultSubMarkets;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    const/4 p1, 0x1

    if-eqz v2, :cond_5

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 63
    invoke-static {p2}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p2

    sub-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    :cond_5
    iget-object p2, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/UMMarketDetailActivitysyncSymbol3;

    invoke-direct {v2, p0}, Lo/UMMarketDetailActivitysyncSymbol3;-><init>(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    iget-object p2, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->h:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/UMMarketDetailContentFragment;

    invoke-direct {v2, p0, v1}, Lo/UMMarketDetailContentFragment;-><init>(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object p2, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/UMMarketDetailActivitysyncSymbolinlinedmap121;

    invoke-direct {v2, p0, v1}, Lo/UMMarketDetailActivitysyncSymbolinlinedmap121;-><init>(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    iget-object p2, v0, Lo/calculateBaseAssetsgetDefaultSubMarkets;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/UMMarketDetailActivitysyncSymbol2;

    invoke-direct {v0, p0, v1}, Lo/UMMarketDetailActivitysyncSymbol2;-><init>(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p6}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->a(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 9022
    const-string v0, "voptions_discover"

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->layoutResId:I

    return-void
.end method
