.class public Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "()V",
        "e",
        "",
        "onWindowFocusChanged",
        "(Z)V",
        "Lo/LoanableAssetRespLoanableAssetCoinRate;",
        "binding",
        "Lo/LoanableAssetRespLoanableAssetCoinRate;",
        "Lcom/finance/framework/widget/preference/KlinePositionType;",
        "currPositionType",
        "Lcom/finance/framework/widget/preference/KlinePositionType;",
        "getCurrPositionType",
        "()Lcom/finance/framework/widget/preference/KlinePositionType;",
        "setCurrPositionType",
        "(Lcom/finance/framework/widget/preference/KlinePositionType;)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onClickBlock",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickBlock",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field protected final binding:Lo/LoanableAssetRespLoanableAssetCoinRate;

.field private currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

.field private onClickBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/LoanableAssetRespLoanableAssetCoinRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LoanableAssetRespLoanableAssetCoinRate;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->binding:Lo/LoanableAssetRespLoanableAssetCoinRate;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p3, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x40

    int-to-float p1, p1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->d()V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;)Lkotlin/Unit;
    .locals 2

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1063
    new-instance v0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;

    iget-object v1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesDialog;-><init>(Lcom/finance/framework/widget/preference/KlinePositionType;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "tag"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object p1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->onClickBlock:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->e()V

    .line 7061
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/registerJSRecycler;

    invoke-direct {v1, p0}, Lo/registerJSRecycler;-><init>(Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v0, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 37
    const-string v0, ""

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1514d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155a4a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->binding:Lo/LoanableAssetRespLoanableAssetCoinRate;

    iget-object v1, v1, Lo/LoanableAssetRespLoanableAssetCoinRate;->d:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 48
    const-class v0, Lo/v;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 48
    check-cast v0, Lo/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    .line 56
    :goto_1
    iput-object v1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

    return-void
.end method


# virtual methods
.method public final getCurrPositionType()Lcom/finance/framework/widget/preference/KlinePositionType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

    return-object v0
.end method

.method public final getOnClickBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->onClickBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->d()V

    :cond_0
    return-void
.end method

.method public final setCurrPositionType(Lcom/finance/framework/widget/preference/KlinePositionType;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->currPositionType:Lcom/finance/framework/widget/preference/KlinePositionType;

    return-void
.end method

.method public final setOnClickBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/finance/framework/widget/preference/FinanceKlinePositionPreferencesWidget;->onClickBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method
