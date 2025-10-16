.class public final Lo/EarnWalletSortType;
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

.field private final i:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "ladders"

    const-string v3, "getLadders()Ljava/util/List;"

    const-class v4, Lo/EarnWalletSortType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "leverage"

    const-string v3, "getLeverage()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/EarnWalletSortType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 6019
    new-instance v0, Lo/getChgValue;

    const-string v1, "ladder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lo/EarnWalletSortType;->c:Lo/getChgValue;

    .line 7021
    new-instance v0, Lo/getChgValue;

    const-string v1, ""

    const-string v2, "leverage"

    invoke-direct {v0, v2, v1}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lo/EarnWalletSortType;->i:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedLadder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/EarnWalletSortType;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnWalletSortType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 8010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 8011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lo/EarnWalletSortType;->i:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnWalletSortType;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 9010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 9011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 32
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic b(Lo/EarnWalletSortType;)Lkotlin/Unit;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EarnWalletSortType;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 4000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x7bcae8db

    .line 35
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

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 169
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 38
    invoke-direct {p0}, Lo/EarnWalletSortType;->I()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 172
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_3
    check-cast v3, Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 40
    invoke-direct {p0}, Lo/EarnWalletSortType;->K()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    .line 175
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    .line 176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 41
    :cond_5
    new-instance v0, Lo/LockedAprDetailDialog;

    invoke-direct {v0, p0}, Lo/LockedAprDetailDialog;-><init>(Lo/EarnWalletSortType;)V

    .line 178
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    .line 10001
    invoke-static {v3, v2, v0, p1, v1}, Lo/LockedAprDetailDialogARouterAutowired;->b(Lo/getPostviewOutputConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 42
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/LockedAprDetailDialogrenderChart2;

    invoke-direct {v0, p0, p2}, Lo/LockedAprDetailDialogrenderChart2;-><init>(Lo/EarnWalletSortType;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
