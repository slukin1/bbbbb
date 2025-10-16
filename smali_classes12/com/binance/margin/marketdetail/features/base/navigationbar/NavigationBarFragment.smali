.class public abstract Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CDC:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/getEstTrialFundInterest;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TCDC;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001&B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;",
        "Lo/setPartyIDs;",
        "CDC",
        "Lo/getEstTrialFundInterest;",
        "VM",
        "Lcom/binance/base/component/FragmentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "f",
        "c",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "a",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "h",
        "()V",
        "resID",
        "I",
        "getResID",
        "()I",
        "Lo/getDailyInterestRate;",
        "dialogTipsManageViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogTipsManageViewModel",
        "()Lo/getDailyInterestRate;",
        "dialogTipsManageViewModel",
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
.field public static final Companion:Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$Companion;

.field private static final DIALOG_TAG_CURRENCY:Ljava/lang/String;


# instance fields
.field private final dialogTipsManageViewModel$delegate:Lkotlin/Lazy;

.field private final resID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->Companion:Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$Companion;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".DIALOG_TAG_CURRENCY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->DIALOG_TAG_CURRENCY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 42
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    .line 41
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->resID:I

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/setExpectedInterest;

    invoke-direct {v0, p0}, Lo/setExpectedInterest;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)V

    .line 136
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    const-class v1, Lo/getDailyInterestRate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p1, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->dialogTipsManageViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1067
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;

    invoke-direct {p1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;-><init>()V

    .line 1068
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)V

    check-cast v0, Lo/LendingDailyProductInterestRateHistoryModel;

    .line 2175
    iput-object v0, p1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->interaction:Lo/LendingDailyProductInterestRateHistoryModel;

    .line 1067
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 3047
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3047
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 4013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    .line 5102
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6012
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5102
    invoke-static {p0, v1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->e(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5103
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5103
    invoke-static {p0, p1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->e(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CDC:",
            "Lo/setPartyIDs;",
            "VM:",
            "Lo/getEstTrialFundInterest;",
            ">(",
            "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment<",
            "TCDC;TVM;>;I)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9020
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    .line 8009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final getDialogTipsManageViewModel()Lo/getDailyInterestRate;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->dialogTipsManageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDailyInterestRate;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/binance/data/beans/CurrencyRate;
.end method

.method public abstract b(Lcom/binance/data/beans/CurrencyRate;)V
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method protected final c(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 17

    .line 16126
    sget-object v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->DIALOG_TAG_CURRENCY:Ljava/lang/String;

    .line 17121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17122
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 116
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 147
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v2, "biz://finance/marketDetail/v1/getCurrencyBottomDialog"

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_2

    .line 151
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_a

    .line 153
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 154
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 158
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 160
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 163
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 167
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 18036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 168
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Landroidx/fragment/app/DialogFragment;

    if-nez v4, :cond_4

    move-object v0, v1

    :cond_4
    :try_start_1
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 171
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 173
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 19029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 19032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 19033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 177
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 178
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 180
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v1, v3

    goto :goto_3

    .line 182
    :cond_a
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 184
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20072
    invoke-static/range {p1 .. p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 182
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const-string v8, "biz://finance/marketDetail/v1/getCurrencyBottomDialog"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_b

    .line 117
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->DIALOG_TAG_CURRENCY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public final getResID()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->resID:I

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/widget/TextView;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-super {p0, p1, p2}, Lcom/binance/base/component/FragmentComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11100
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    .line 11101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DropdropElements2;

    new-instance v3, Lo/setAnnualInterestRate;

    invoke-direct {v3, p0}, Lo/setAnnualInterestRate;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10087
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->h()V

    .line 12064
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f060074

    .line 12064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0818da

    .line 15027
    invoke-static {v1, v4, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15028
    invoke-virtual {p1, p2, v1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12065
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12066
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LendingDailyPositionCreator;

    invoke-direct {p2, p0}, Lo/LendingDailyPositionCreator;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method
