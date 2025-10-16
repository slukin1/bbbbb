.class public final Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final c:Lo/getChgValue;

.field private final g:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "sortBy"

    const-string v3, "getSortBy()Ljava/lang/String;"

    const-class v4, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "order"

    const-string v3, "getOrder()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 9019
    new-instance v0, Lo/getChgValue;

    const-string v1, "sortBy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/getChgValue;

    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10019
    new-instance v1, Lo/getChgValue;

    const-string v2, "order"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/getChgValue;

    return-void
.end method

.method public static synthetic I()Ljava/util/List;
    .locals 1

    .line 8057
    invoke-static {}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 12010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 12011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()I
    .locals 4

    .line 47
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 11010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 11011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 47
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;Lcom/binance/margin/trade/dialogs/MarginSortBy;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 2062
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "sortBy"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2063
    const-string p1, "order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 2061
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2065
    invoke-virtual {p0, p1}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    .line 4232
    const-string p1, "oop"

    const-string p2, "sort_confirm"

    invoke-static {p1, p2, v1, v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2068
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x6e990ea0

    .line 50
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    invoke-direct {p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 367
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 52
    :cond_3
    invoke-direct {p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 370
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lcom/binance/margin/trade/dialogs/MarginSortBy;->valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/dialogs/MarginSortBy;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    .line 372
    :cond_5
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_6
    move-object v2, v3

    check-cast v2, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    .line 375
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 377
    new-instance v3, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v3}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 378
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-direct {p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;->L()I

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    .line 381
    :cond_8
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    .line 382
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 60
    :cond_9
    new-instance v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    .line 384
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x30

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v5, p1

    move v6, v0

    .line 54
    invoke-static/range {v1 .. v6}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 49
    :cond_b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 69
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p2}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
