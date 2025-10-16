.class public final Lo/Spec;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 16
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/setPass$DemoFundsParentComponent;

    new-instance v2, Lo/setItem;

    invoke-direct {v2, p0}, Lo/setItem;-><init>(Lo/Spec;)V

    invoke-direct {v1, v2}, Lo/setPass$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static final b(Lo/Spec;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/Spec;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Spec;->g:I

    rem-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lo/Spec;->i()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/Spec;->f:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Spec;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/Spec;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/Spec;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Spec;->f:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/Spec;->b(Lo/Spec;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/Spec;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Spec;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    new-instance v1, Lo/Spec$DropdropElements1;

    invoke-direct {v1}, Lo/Spec$DropdropElements1;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/Spec;->g:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Spec;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 36
    sget v1, Lo/Spec;->f:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Spec;->g:I

    rem-int/2addr v1, v0

    .line 35
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/Spec;->f:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Spec;->g:I

    rem-int/2addr v1, v0

    const-string v0, "false"

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lo/setPass;->b()Lo/setupChangeTypeColor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setPass;->b()Lo/setupChangeTypeColor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    sget v2, Lo/Spec;->g:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Spec;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Spec;->f:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Spec;->g:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Spec;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method
