.class public final Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/copyToImmutableList;",
        "dataCenter",
        "Lo/copyToImmutableList;",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "Lo/OpenOrdersRepositoryWrappersuspendRefresh2;",
        "binding",
        "Lo/OpenOrdersRepositoryWrappersuspendRefresh2;",
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
.field public static final DropdropElements3:Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment$DropdropElements3;


# instance fields
.field private binding:Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/copyToImmutableList;

.field private layoutResId:I

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->DropdropElements3:Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->sensorsEnable:Z

    const v0, 0x7f0e1468

    .line 35
    iput v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->layoutResId:I

    .line 36
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 37
    new-instance v0, Lo/copyToImmutableList;

    invoke-direct {v0}, Lo/copyToImmutableList;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->dataCenter:Lo/copyToImmutableList;

    .line 38
    new-instance v0, Lo/setCurrentTickSize;

    invoke-direct {v0, p0}, Lo/setCurrentTickSize;-><init>(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;)Lo/Bindzm;
    .locals 8

    .line 1040
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x4

    .line 1042
    new-array v0, v0, [Lkotlin/Pair;

    const v2, 0x7f0b2b20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f0b2b12

    .line 1043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/LeaderBoardStrategyFragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/LeaderBoardStrategyFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1045
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 1046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const-string v5, "bundle_quote_asset"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    const v3, 0x7f0b2b15

    .line 1044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lo/FinanceKitTooltipsArrowViewArrowPosition;

    invoke-direct {v5, v2, v4}, Lo/FinanceKitTooltipsArrowViewArrowPosition;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x7f0b2b1a

    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/encodeUTF8;

    new-instance v4, Lo/UmPositionLiqPriceInstructionDialog;

    invoke-direct {v4, p0}, Lo/UmPositionLiqPriceInstructionDialog;-><init>(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;)V

    invoke-direct {v3, v4}, Lo/encodeUTF8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1041
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1055
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->dataCenter:Lo/copyToImmutableList;

    move-object v3, p0

    check-cast v3, Lo/setPartyIDs;

    .line 1039
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 3079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 3080
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;)Lkotlin/Unit;
    .locals 1

    .line 2052
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "notification"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 2053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/copyToImmutableList;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->inflate(Landroid/view/LayoutInflater;)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->binding:Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    .line 4054
    iget-object v0, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 5073
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;->binding:Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    .line 5075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0817ff

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5074
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5078
    new-instance p2, Lo/getCurrentTickSize;

    invoke-direct {p2, p0}, Lo/getCurrentTickSize;-><init>(Lcom/finance/um/feature/lite/features/preference/UmLitePreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
