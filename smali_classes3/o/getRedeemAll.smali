.class public final Lo/getRedeemAll;
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

.field private final j:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "orderTypeName"

    const-string v3, "getOrderTypeName()Ljava/lang/String;"

    const-class v4, Lo/getRedeemAll;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "isBuy"

    const-string v3, "isBuy()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/getRedeemAll;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 11021
    new-instance v0, Lo/getChgValue;

    const-string v1, ""

    const-string v2, "orderTypeName"

    invoke-direct {v0, v2, v1}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lo/getRedeemAll;->j:Lo/getChgValue;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12019
    new-instance v1, Lo/getChgValue;

    const-string v2, "isBuy"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, Lo/getRedeemAll;->e:Lo/getChgValue;

    return-void
.end method

.method public static synthetic a(Lo/getRedeemAll;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

.method public static synthetic b(Lo/getRedeemAll;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5068
    iget-object p2, p0, Lo/getRedeemAll;->j:Lo/getChgValue;

    move-object v0, p0

    check-cast v0, Lo/setCurrentType;

    sget-object v1, Lo/getRedeemAll;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    .line 6010
    iget-object v1, p2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, p2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 6011
    iget-object v1, p2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 5068
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 7069
    iget-object p0, p0, Lo/getRedeemAll;->e:Lo/getChgValue;

    sget-object p2, Lo/getRedeemAll;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, v2

    .line 8010
    iget-object p2, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {p2, v2, v0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 8011
    iget-object p2, p0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 7069
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 9001
    invoke-static {p0, v1, p1, v3}, Lo/setRedeemAll;->b(ZLjava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4077
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4082
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x43b08269

    .line 73
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

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
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v2, 0x0

    .line 13097
    invoke-virtual {v0, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 76
    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v2

    invoke-static {}, Lo/OcbsRecurringBuyHistoryFragmentloadItems1;->e()Lo/CaptureStageDefaultCaptureStage;

    move-result-object v5

    .line 14097
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 76
    new-array v1, v1, [Lo/observe;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    .line 77
    new-instance v0, Lo/getRedemptionAmount;

    invoke-direct {v0, p0}, Lo/getRedemptionAmount;-><init>(Lo/getRedeemAll;)V

    const/16 v2, 0x36

    const v3, 0x51164257

    invoke-static {v3, v4, v0, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 74
    invoke-static {v1, v0, p1, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 83
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/getSubmissionDate;

    invoke-direct {v0, p0, p2}, Lo/getSubmissionDate;-><init>(Lo/getRedeemAll;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
