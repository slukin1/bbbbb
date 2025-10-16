.class public final Lo/Hilt_MarketDetailActivity;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lo/getLabelVisibilityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final f:Lo/removeUnusedBadges;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 12
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 29
    sget v0, Lo/Hilt_MarketDetailActivity;->g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Hilt_MarketDetailActivity;->i:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    .line 13
    :cond_0
    check-cast v1, Lo/removeUnusedBadges;

    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    rem-int/2addr v2, v2

    .line 12
    :goto_0
    iput-object v1, p0, Lo/Hilt_MarketDetailActivity;->f:Lo/removeUnusedBadges;

    .line 17
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lo/Hilt_MarketDetailActivity$DropdropElements1;

    new-instance v2, Lo/MarginMarketDetailActivity;

    invoke-direct {v2, p0}, Lo/MarginMarketDetailActivity;-><init>(Lo/Hilt_MarketDetailActivity;)V

    invoke-direct {v0, v2}, Lo/Hilt_MarketDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29
    :cond_3
    const-string v0, "trade_order_confirm_data_block"

    iput-object v0, p0, Lo/Hilt_MarketDetailActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private static final d(Lo/Hilt_MarketDetailActivity;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    .line 19
    invoke-virtual {p1}, Lo/setItemActiveIndicatorShapeAppearance;->d()Lo/getLabelVisibilityMode;

    move-result-object p1

    .line 20
    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Hilt_MarketDetailActivity;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Hilt_MarketDetailActivity;->d(Lo/Hilt_MarketDetailActivity;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/Hilt_MarketDetailActivity;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Hilt_MarketDetailActivity;->f:Lo/removeUnusedBadges;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/removeUnusedBadges;->i()V

    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/Hilt_MarketDetailActivity;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/Hilt_MarketDetailActivity;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hilt_MarketDetailActivity;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/Hilt_MarketDetailActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
