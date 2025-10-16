.class public final Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;
.super Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "h",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "getUserSymbolConfigRepository",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "Lo/setOpCode;",
        "getBracketsRepo",
        "()Lo/setOpCode;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/LeaderBoardCMFollowingFragment;",
        "defaultLeverageManager$delegate",
        "getDefaultLeverageManager",
        "()Lo/LeaderBoardCMFollowingFragment;",
        "defaultLeverageManager",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final defaultLeverageManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;-><init>()V

    .line 57
    new-instance v0, Lo/FuturesTpslSplitTargetComponentonCreate11;

    invoke-direct {v0, p0}, Lo/FuturesTpslSplitTargetComponentonCreate11;-><init>(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/FuturesTpslSplitTargetComponentonCreate14;

    invoke-direct {v0, p0}, Lo/FuturesTpslSplitTargetComponentonCreate14;-><init>(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->defaultLeverageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 3058
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 2136
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2137
    const-string v0, "$element_id"

    const-string v1, "default_leverage"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string v0, "df_source"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string v0, "module"

    const-string v1, "adjust_leverage"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2143
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/LeaderBoardCMFollowingFragment;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 1124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;)Lo/LeaderBoardCMFollowingFragment;
    .locals 1

    .line 4061
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->defaultLeverageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderBoardCMFollowingFragment;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lo/LeaderBoardCMFollowingFragment;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getBracketsRepo()Lo/setOpCode;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSymbolConfigRepository()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 5110
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5112
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getTvDefaultLeverageAndMarginEntrance()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 5154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5116
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getTvDefaultLeverageAndMarginEntrance()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5118
    check-cast v0, Landroid/view/View;

    .line 5156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5120
    new-instance v3, Lo/getDisableColor;

    invoke-direct {v3, p0}, Lo/getDisableColor;-><init>(Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6081
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object v0

    .line 6082
    invoke-virtual {v0}, Lo/LeaderBoardCMFollowingFragment;->b()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6091
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/LeaderBoardCMFollowingFragment;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f152b39

    .line 6092
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6095
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->getDefaultLeverageManager()Lo/LeaderBoardCMFollowingFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/LeaderBoardCMFollowingFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f152b38

    .line 6096
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 6153
    :cond_3
    :goto_1
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "null"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 6102
    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->a(ZLjava/lang/String;)V

    return-void

    .line 6085
    :cond_6
    invoke-virtual {p0, v2, v4}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 68
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "df_source"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "module"

    const-string v1, "adjust_leverage"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
