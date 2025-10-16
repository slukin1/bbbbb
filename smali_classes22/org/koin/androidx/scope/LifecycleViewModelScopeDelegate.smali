.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityonScanQrCodeResult1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityonScanQrCodeResult1<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;",
        "Lo/WalletVerificationActivityonScanQrCodeResult1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/activity/ComponentActivity;",
        "p0",
        "Lorg/koin/core/Koin;",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "getValue",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/CovertWalletListActivityonViewAttached43;)Lorg/koin/core/scope/Scope;",
        "",
        "isActive",
        "(Landroidx/lifecycle/LifecycleOwner;)Z",
        "_scope",
        "Lorg/koin/core/scope/Scope;",
        "createScope",
        "Lkotlin/jvm/functions/Function1;",
        "koin",
        "Lorg/koin/core/Koin;",
        "lifecycleOwner",
        "Landroidx/activity/ComponentActivity;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _scope:Lorg/koin/core/scope/Scope;

.field private final createScope:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final koin:Lorg/koin/core/Koin;

.field private final lifecycleOwner:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lorg/koin/core/Koin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    .line 19
    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    .line 20
    iput-object p3, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance p2, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 64
    const-class p3, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    .line 66
    new-instance v0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v1, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v2, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v2, p3, v0, p2, v1}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 28
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p3, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;

    invoke-direct {p3, p2, p0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;-><init>(Lorg/koin/androidx/scope/ScopeHandlerViewModel;Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)V

    check-cast p3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$1;

    invoke-direct {p3, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCreateScope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getKoin$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/Koin;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    return-object p0
.end method

.method public static final synthetic access$set_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method private final isActive(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 53
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 1277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->getValue(Landroidx/lifecycle/LifecycleOwner;Lo/CovertWalletListActivityonViewAttached43;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroidx/lifecycle/LifecycleOwner;Lo/CovertWalletListActivityonViewAttached43;)Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .line 39
    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    if-eqz p2, :cond_0

    return-object p2

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->isActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    :cond_1
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    .line 45
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "got scope: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t get Scope for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - LifecycleOwner is not Active"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
