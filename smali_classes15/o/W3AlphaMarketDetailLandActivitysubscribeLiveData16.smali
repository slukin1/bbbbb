.class public final Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "p0",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;",
        "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;",
        "c",
        "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;"
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
.field public final a:Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->b:Lkotlinx/coroutines/flow/Flow;

    .line 42
    sget-object p1, Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;->MarginRatio:Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->a:Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;

    .line 43
    sget-object p1, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->Normal:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->c:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    return-void
.end method

.method public static final synthetic b(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 5051
    sget-object v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    .line 5052
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->b:Lkotlinx/coroutines/flow/Flow;

    .line 5128
    new-instance v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5051
    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 6044
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 7064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 8097
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 5051
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5050
    new-instance v1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$createRiskLevelFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$createRiskLevelFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p0, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public static final synthetic b(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->c:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    return-void
.end method

.method public static final synthetic c(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)Lo/SimpleAssetItemViewModel6;
    .locals 0

    .line 1044
    sget-object p0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p0

    .line 2064
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleAssetItemViewModel6;

    return-object p0
.end method

.method public static final synthetic c(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;ZZ)V
    .locals 0

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ViewGroupDescriptor;->e(ZZ)V

    return-void
.end method

.method public static final synthetic e(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 3045
    sget-object p0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p0

    .line 4036
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p2, v0}, Lo/FilterItemViewModel11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FilterItemViewModel11;

    move-result-object p1

    .line 14048
    iget-object p2, p1, Lo/FilterItemViewModel11;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15048
    iget-object v0, p1, Lo/FilterItemViewModel11;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16118
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f060584

    .line 16119
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xc

    .line 16120
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16118
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p1, Lo/FilterItemViewModel11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->c:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    sget-object v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16$DropdropElements3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 109
    iget-object p2, p1, Lo/FilterItemViewModel11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p1, Lo/FilterItemViewModel11;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p1, Lo/FilterItemViewModel11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154ce9

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lo/FilterItemViewModel11;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154ce8

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Lo/FilterItemViewModel11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154ced

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lo/FilterItemViewModel11;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154cec

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17048
    :goto_0
    iget-object p1, p1, Lo/FilterItemViewModel11;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 13042
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->a:Lcom/finance/voptions/feature/trade/banner/VOptionsBubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 64
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;-><init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
