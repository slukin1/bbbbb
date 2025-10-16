.class public Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JF\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u0008\u0010\u000e\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0007J\u0008\u0010\u001c\u001a\u00020\u0017H\u0007J\u0008\u0010\u001d\u001a\u00020\u0017H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputService;",
        "",
        "platformTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/PlatformTextInputService;)V",
        "_currentInputSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentInputSession",
        "getCurrentInputSession$ui_text",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "startInput",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "onEditCommand",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "stopInput",
        "session",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public final a:Lo/AnimatedContentKtAnimatedContent615;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtAnimatedContent615;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/MutableSetWrapperiterator1iterator1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/setMinimumWidth;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutableOrderedSetWrapperiterator1iterator1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/AnimatedContentKtAnimatedContent615;->a(Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance p1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    iget-object p2, p0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-direct {p1, p0, p2}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;-><init>(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtAnimatedContent615;)V

    .line 64
    iget-object p2, p0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method
