.class public final Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "componentInstance$delegate",
        "Lkotlin/Lazy;",
        "getComponentInstance",
        "()Lcom/finance/framework/widget/pager/PagerComponent;",
        "componentInstance",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "componentManager",
        "Lo/Bindzm;",
        "",
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
.field public static final DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

.field private static final KEY_COMPONENT_ARGUMENTS:Ljava/lang/String; = "pager_component_arguments"

.field private static final KEY_COMPONENT_CLASS_NAME:Ljava/lang/String; = "pager_component_class_name"


# instance fields
.field private final componentInstance$delegate:Lkotlin/Lazy;

.field private componentManager:Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 39
    new-instance v0, Lo/wrapper;

    invoke-direct {v0, p0}, Lo/wrapper;-><init>(Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->componentInstance$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e05d5

    .line 55
    iput v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->layoutResId:I

    return-void
.end method

.method private static final b(Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;)Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 3

    const/4 v0, 0x0

    .line 41
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

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "pager_component_arguments"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/framework/widget/pager/PagerComponent;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/finance/framework/widget/pager/PagerComponent;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1, p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 1046
    iput-boolean p0, v1, Lcom/finance/framework/widget/pager/PagerComponent;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;)Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->b(Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->c(Landroid/content/Intent;)V

    .line 4087
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->componentInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/pager/PagerComponent;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/PagerComponent;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/PagerComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 66
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pager_component_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(Pager)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setFragmentTag(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    new-instance p1, Lo/Bindzm;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2057
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 2058
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f0b0b41

    .line 2059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->componentManager:Lo/Bindzm;

    .line 3066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->componentManager:Lo/Bindzm;

    if-eqz v0, :cond_2

    .line 5036
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/framework/widget/pager/PagerComponent;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/pager/PagerComponent;

    .line 93
    invoke-virtual {v1, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-static {p1}, Lo/setFlexibleRate;->bind(Landroid/view/View;)Lo/setFlexibleRate;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->componentManager:Lo/Bindzm;

    if-eqz v0, :cond_0

    .line 6034
    iget-object p1, p1, Lo/setFlexibleRate;->e:Landroid/widget/FrameLayout;

    .line 75
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    :cond_0
    return-void
.end method
