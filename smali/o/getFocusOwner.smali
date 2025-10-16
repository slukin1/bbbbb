.class public final Lo/getFocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u00102\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JK\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0018\u001a\u00020\u00152\u001a\u0010\u001a\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u0019\"\u0006\u0012\u0002\u0008\u00030\u000fH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u001b"
    }
    d2 = {
        "Lo/getFocusOwner;",
        "",
        "<init>",
        "()V",
        "Lo/AbstractComposeView;",
        "T",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "",
        "a",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;",
        "VM",
        "b",
        "()Lo/AbstractComposeView;",
        "",
        "Lo/getAutofillManager;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/getShowLayoutBounds;",
        "d",
        "(Lo/getShowLayoutBounds;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "e",
        "(Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;",
        "p1",
        "",
        "p2",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;[Lo/getAutofillManager;)Lo/AbstractComposeView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getFocusOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFocusOwner;

    invoke-direct {v0}, Lo/getFocusOwner;-><init>()V

    sput-object v0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2022
    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/getAutofillManager<",
            "*>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lo/getAutofillManager;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, [Lo/getAutofillManager;

    new-instance v0, Lo/findViewByAccessibilityIdTraversal;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getAutofillManager;

    invoke-direct {v0, p0}, Lo/findViewByAccessibilityIdTraversal;-><init>([Lo/getAutofillManager;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static b()Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">()TVM;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lo/getShowLayoutBounds;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 65
    instance-of v0, p0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {p0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lo/getContentCaptureManagerui_release;->INSTANCE:Lo/getContentCaptureManagerui_release;

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static varargs d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;[Lo/getAutofillManager;)Lo/AbstractComposeView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TVM;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "[",
            "Lo/getAutofillManager<",
            "*>;)TVM;"
        }
    .end annotation

    .line 94
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 85
    invoke-virtual {v3}, Lo/getAutofillManager;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getAutofillManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No initializer set for given class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1022
    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 72
    instance-of v0, p0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {p0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object p0
.end method
