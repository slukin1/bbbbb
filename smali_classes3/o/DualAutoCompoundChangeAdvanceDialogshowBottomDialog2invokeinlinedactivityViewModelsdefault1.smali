.class public final Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;
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

.field private final f:Lo/getChgValue;

.field private final j:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "autoTransfer"

    const-string v3, "getAutoTransfer()Ljava/lang/String;"

    const-class v4, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "marginAvbl"

    const-string v3, "getMarginAvbl()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "spotAvbl"

    const-string v3, "getSpotAvbl()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 8021
    new-instance v0, Lo/getChgValue;

    const-string v1, "autoTransfer"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->c:Lo/getChgValue;

    .line 9021
    new-instance v0, Lo/getChgValue;

    const-string v1, "marginAvbl"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->f:Lo/getChgValue;

    .line 10021
    new-instance v0, Lo/getChgValue;

    const-string v1, "spotAvbl"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->j:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

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

    .line 40
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->j:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 13010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 13011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 42
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 41
    iget-object v0, p0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

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

    .line 41
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic a(Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 3112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2052
    const-string v1, "autoTransferConfirmKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2053
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v2

    .line 4033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2055
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0xd8065a8

    .line 45
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

    if-eqz v2, :cond_6

    .line 47
    invoke-direct {p0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->I()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {p0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;->K()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 172
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 173
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 50
    :cond_4
    new-instance v0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault2;-><init>(Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;)V

    .line 175
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 50
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 56
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog24;

    invoke-direct {v0, p0, p2}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog24;-><init>(Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
