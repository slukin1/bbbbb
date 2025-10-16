.class public final Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R8\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "c",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onCancel",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "component$delegate",
        "Lkotlin/Lazy;",
        "getComponent",
        "()Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "component",
        "Lkotlin/Function2;",
        "callback",
        "Lkotlin/jvm/functions/Function2;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;

.field private static final KEY_COMPONENT_ARGUMENTS:Ljava/lang/String; = "pager_component_arguments"

.field private static final KEY_COMPONENT_CLASS_NAME:Ljava/lang/String; = "pager_component_class_name"

.field private static final KEY_DRAGGABLE:Ljava/lang/String; = "pager_config_draggable"


# instance fields
.field private callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final component$delegate:Lkotlin/Lazy;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 59
    new-instance v0, Lo/lambdaevaluateJavaScriptAsync1;

    invoke-direct {v0, p0}, Lo/lambdaevaluateJavaScriptAsync1;-><init>(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->component$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/setRecycler;

    invoke-direct {v0, p0}, Lo/setRecycler;-><init>(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e05d6

    .line 91
    iput v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->layoutResId:I

    return-void
.end method

.method private static final a(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lcom/finance/kit/framework/widget/dialog/DialogComponent;
    .locals 4

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "pager_component_class_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "pager_component_arguments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1, v2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Landroid/os/Bundle;)V

    .line 65
    iget-object p0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->callback:Lkotlin/jvm/functions/Function2;

    .line 3034
    iput-object p0, v1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lo/Bindzm;
    .locals 9

    .line 1088
    new-instance v8, Lo/Bindzm;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2076
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 2077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "pager_config_draggable"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b0b42

    .line 2079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/LiteMarketDetailBottomComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0b0b41

    .line 2082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 1088
    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic e(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lcom/finance/kit/framework/widget/dialog/DialogComponent;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->a(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pager_config_draggable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 93
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-static {p1}, Lo/setMarketCapBytes;->bind(Landroid/view/View;)Lo/setMarketCapBytes;

    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 4049
    iget-object v1, p1, Lo/setMarketCapBytes;->a:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 95
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 96
    iget-object p1, p1, Lo/setMarketCapBytes;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p2

    .line 5036
    iget-object p2, p2, Lo/Bindzm;->a:Ljava/util/Map;

    const v0, 0x7f0b0b42

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->component$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 118
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 108
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->callback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->layoutResId:I

    return-void
.end method
