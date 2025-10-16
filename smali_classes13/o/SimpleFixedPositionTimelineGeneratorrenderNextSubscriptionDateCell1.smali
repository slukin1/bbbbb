.class public final Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;
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
.field private final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/getChgValue;

.field private final h:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "oldAccount"

    const-string v3, "getOldAccount()Ljava/lang/String;"

    const-class v4, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "switchEnable"

    const-string v3, "getSwitchEnable()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 6021
    new-instance v0, Lo/getChgValue;

    const-string v1, ""

    const-string v2, "account"

    invoke-direct {v0, v2, v1}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->h:Lo/getChgValue;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7019
    new-instance v1, Lo/getChgValue;

    const-string v2, "switchEnable"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iput-object v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->g:Lo/getChgValue;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 49
    const-string v2, "FULL_MARGIN"

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 47
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->h:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 47
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Z
    .locals 4

    .line 48
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 48
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;)Lkotlin/Unit;
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

    .line 2059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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
.method public final cv_()V
    .locals 3

    .line 63
    invoke-super {p0}, Lo/getLayoutProviderType;->cv_()V

    .line 64
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "bundle_data"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, 0x5f527974

    .line 52
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

    if-eqz v2, :cond_6

    .line 53
    iget-object v2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->L()Z

    move-result v2

    .line 56
    iget-object v3, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->e:Lo/withAllQuirksDisabled;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 219
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 57
    :cond_4
    new-instance v0, Lo/SimpleFixedPositionTimelineGeneratorrenderInterestEndDateCell1;

    invoke-direct {v0, p0}, Lo/SimpleFixedPositionTimelineGeneratorrenderInterestEndDateCell1;-><init>(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;)V

    .line 222
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10001
    invoke-static {v2, v3, v0, p1, v5}, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell3;->c(ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 60
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;

    invoke-direct {v0, p0, p2}, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;-><init>(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
