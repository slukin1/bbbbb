.class public final Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010\u001d\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%"
    }
    d2 = {
        "Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/EarnLockedOneClickViewModel2;",
        "Lo/EarnLockedOneClickViewModel2;",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;


# instance fields
.field private a:Lo/EarnLockedOneClickViewModel2;

.field private b:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->Companion:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 38
    const-string v0, "MarginCoolingPeriodSettingsActivity"

    iput-object v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e00e5

    .line 39
    iput v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->d:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;JJLjava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 6068
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 6070
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const p5, 0x7f1538ab

    .line 6068
    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 6071
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 6067
    new-instance v9, Lo/isShownOrQueued;

    const/4 v2, -0x1

    invoke-direct {v9, v0, p5, v2, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 6074
    sget-object p5, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v9, p5}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const p5, 0x7f1514e4

    .line 6076
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const v0, 0x7f151dae

    .line 6077
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6075
    invoke-virtual {v9, p5, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    new-instance p5, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;

    move-object v2, p5

    move-object v3, v9

    move-wide v4, p3

    move-object v6, p0

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;JLcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;J)V

    check-cast p5, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {v9}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7301
    iput-object p5, v9, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 5060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

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

    if-eqz p2, :cond_5

    .line 2055
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p2, -0x6b8aeab4

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p2, v0

    goto :goto_1

    :cond_1
    const v1, -0x2cc26aab

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 3040
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1, p1, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p2

    .line 2055
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1
    if-eqz p2, :cond_2

    .line 2057
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    .line 2058
    :cond_2
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 2117
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 2118
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 2058
    :cond_3
    new-instance v1, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2goFunding1;

    invoke-direct {v1, p0}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2goFunding1;-><init>(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;)V

    .line 2120
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2058
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget p0, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->$stable:I

    .line 2056
    invoke-static {v0, v1, p1, p0}, Lo/OneClickStartBottomDialog;->b(Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 2054
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2062
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnLockedOneClickViewModel2;->inflate(Landroid/view/LayoutInflater;)Lo/EarnLockedOneClickViewModel2;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->a:Lo/EarnLockedOneClickViewModel2;

    if-eqz v0, :cond_0

    .line 9038
    iget-object v0, v0, Lo/EarnLockedOneClickViewModel2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1538ac

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;->i()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->a:Lo/EarnLockedOneClickViewModel2;

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p1, Lo/EarnLockedOneClickViewModel2;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2;

    invoke-direct {v1, p0}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2;-><init>(Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;)V

    const v2, 0x6f4dd985

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
