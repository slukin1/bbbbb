.class public final Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final e:Lo/getChgValue;

.field private final f:Lo/getChgValue;

.field private final g:Lo/getChgValue;

.field private final h:Lo/getChgValue;

.field private final i:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/String;"

    const-class v4, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "contentList"

    const-string v3, "getContentList()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "learnMoreUrl"

    const-string v3, "getLearnMoreUrl()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "primaryButton"

    const-string v3, "getPrimaryButton()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "secondaryButton"

    const-string v3, "getSecondaryButton()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 80
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 14021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_title"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->g:Lo/getChgValue;

    .line 15019
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_content"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->e:Lo/getChgValue;

    .line 16021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_url"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->f:Lo/getChgValue;

    .line 17019
    new-instance v0, Lo/getChgValue;

    const-string v1, "primaryButton"

    invoke-direct {v0, v1, v3}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->i:Lo/getChgValue;

    .line 18019
    new-instance v0, Lo/getChgValue;

    const-string v1, "secondaryButton"

    invoke-direct {v0, v1, v3}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->h:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 19010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 19011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 82
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->i:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 21010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 21011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 84
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 83
    iget-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 20010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 20011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 83
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final O()Ljava/lang/String;
    .locals 4

    .line 85
    iget-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->h:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 22010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 22011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 85
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final R()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 23010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 23011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 81
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic a(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;)Lkotlin/Unit;
    .locals 3

    .line 6112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5107
    const-string v1, "TIPS_ACTION_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5108
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v2

    .line 7033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 8028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4098
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 2000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;)Lkotlin/Unit;
    .locals 3

    .line 11112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10107
    const-string v2, "TIPS_ACTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10108
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v2

    .line 12033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 13028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 2

    .line 24112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    const-string v1, "TIPS_ACTION_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v1

    .line 25033
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ai_()V
    .locals 1

    .line 112
    invoke-super {p0}, Lo/getLayoutProviderType;->ai_()V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->e(Z)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 12

    const v0, 0x32ec0c79

    .line 88
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

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

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    invoke-direct {p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->R()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->I()Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-direct {p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->L()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-direct {p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->K()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-direct {p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;->O()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 247
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    .line 248
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    .line 95
    :cond_4
    new-instance v10, Lo/KlineSettingOrderVoOpenOrderTypeEnum;

    invoke-direct {v10, p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnum;-><init>(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;)V

    .line 250
    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 95
    :cond_5
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_6

    const/4 v4, 0x1

    .line 253
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    .line 254
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 99
    :cond_7
    new-instance v0, Lo/KlineSettingOrderVoOpenOrderTypeEnumOCO;

    invoke-direct {v0, p0}, Lo/KlineSettingOrderVoOpenOrderTypeEnumOCO;-><init>(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;)V

    .line 256
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v0

    move-object v8, p1

    move v9, v10

    move v10, v11

    .line 26001
    invoke-static/range {v1 .. v10}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 87
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 104
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopLimit;

    invoke-direct {v0, p0, p2}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopLimit;-><init>(Lo/KlineSettingOrderVoOpenOrderTypeEnumLimit;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
