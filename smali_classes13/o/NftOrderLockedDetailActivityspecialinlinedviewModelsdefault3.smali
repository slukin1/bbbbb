.class public final Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "pairs"

    const-string v3, "getPairs()Ljava/util/List;"

    const-class v4, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 7019
    new-instance v0, Lo/getChgValue;

    const-string v1, "pairs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/getChgValue;

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

    .line 31
    iget-object v0, p0, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->e:[Lo/CovertWalletListActivityonViewAttached43;

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

.method public static synthetic b(Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2040
    const-string v0, "bundle_data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2041
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v1

    .line 3033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 4028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2043
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 5000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x6cdb4929

    .line 34
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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-direct {p0}, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 112
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 37
    :cond_3
    invoke-direct {p0}, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;->I()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9011
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 10008
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 114
    :goto_3
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_5
    check-cast v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    .line 118
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 39
    :cond_7
    new-instance v0, Lo/NftOrderLockedDetailActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/NftOrderLockedDetailActivityARouterAutowired;-><init>(Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;)V

    .line 120
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 39
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v3, v0, p1, v5}, Lo/NftOrderLockedDetailActivitysubscribeLiveData11;->e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 33
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/NftOrderLockedDetailActivitysubscribeLiveData1;

    invoke-direct {v0, p0, p2}, Lo/NftOrderLockedDetailActivitysubscribeLiveData1;-><init>(Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
