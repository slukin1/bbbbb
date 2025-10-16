.class public final Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavArgsLazy;",
        "Args",
        "Landroidx/navigation/NavArgs;",
        "Lkotlin/Lazy;",
        "navArgsClass",
        "Lkotlin/reflect/KClass;",
        "argumentProducer",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V",
        "cached",
        "Landroidx/navigation/NavArgs;",
        "value",
        "getValue",
        "()Landroidx/navigation/NavArgs;",
        "isInitialized",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TArgs;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 37
    iput-object p2, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->c:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->c:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    if-nez v0, :cond_1

    .line 1045
    iget-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1047
    invoke-static {}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->c()Lo/setSearchableInfo;

    move-result-object v1

    iget-object v2, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v1, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->e()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1051
    invoke-static {}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->c()Lo/setSearchableInfo;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    .line 1056
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    .line 1057
    iput-object v0, p0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->c:Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    :cond_1
    return-object v0
.end method
