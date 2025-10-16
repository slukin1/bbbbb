.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentKtAnimatedContent615;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001GB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJM\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00120\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ!\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJK\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020 2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010(\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0016\u0010\u0018\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R(\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00120\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001e\u00104\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\"\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020807068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00109R\u001b\u0010*\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010<\u001a\u0004\u0008$\u0010=R\u0018\u0010/\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010AR\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010DR\u0018\u0010&\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010F"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Lo/AnimatedContentKtAnimatedContent615;",
        "Landroid/view/View;",
        "p0",
        "Lo/ScreenFlashWrapperExternalSyntheticLambda0;",
        "p1",
        "Lo/OrderedSetWrapperiterator1;",
        "p2",
        "Ljava/util/concurrent/Executor;",
        "p3",
        "<init>",
        "(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;Ljava/util/concurrent/Executor;)V",
        "(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;)V",
        "Lo/AnimatedContentKtSizeTransform1;",
        "Lo/MutableSetWrapperiterator1iterator1;",
        "Lkotlin/Function1;",
        "",
        "Lo/setMinimumWidth;",
        "",
        "Lo/MutableOrderedSetWrapperiterator1iterator1;",
        "a",
        "(Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()V",
        "e",
        "h",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        "(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V",
        "(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtSizeTransform1;)V",
        "Lo/SurfaceUtil;",
        "(Lo/SurfaceUtil;)V",
        "Lo/AnimatedContentKtAnimatedContent61111;",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "Lo/schedule;",
        "p4",
        "p5",
        "d",
        "(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lkotlin/jvm/functions/Function1;Lo/SurfaceUtil;Lo/SurfaceUtil;)V",
        "l",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "i",
        "Lo/OrderedSetWrapperiterator1;",
        "Ljava/util/concurrent/Executor;",
        "",
        "Z",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "f",
        "Lo/AnimatedContentKtSizeTransform1;",
        "j",
        "Lo/MutableSetWrapperiterator1iterator1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lo/AnimatedContentTransitionScopeslideIntoContainer1;",
        "Ljava/util/List;",
        "g",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "Lkotlin/Lazy;",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Lo/setCardElevation;",
        "Lo/setCardElevation;",
        "n",
        "Lo/addSessionStateCallback;",
        "Lo/addSessionStateCallback;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "TextInputCommand"
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
.field public a:Z

.field public b:Lo/MutableSetWrapperiterator1iterator1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/AnimatedContentTransitionScopeslideIntoContainer1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field public e:Lo/AnimatedContentKtSizeTransform1;

.field private final f:Lo/setCardElevation;

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lo/OrderedSetWrapperiterator1;

.field private j:Landroid/graphics/Rect;

.field private final l:Landroid/view/View;

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutableOrderedSetWrapperiterator1iterator1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/setMinimumWidth;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;)V
    .locals 8

    .line 122
    new-instance v0, Lo/ScatterSettoString1;

    invoke-direct {v0, p1}, Lo/ScatterSettoString1;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Lo/OrderedSetWrapperiterator1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    .line 61
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    .line 62
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Ljava/util/concurrent/Executor;

    .line 86
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lkotlin/jvm/functions/Function1;

    .line 87
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    const-string v1, ""

    sget-object p4, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    .line 93
    sget-object p1, Lo/MutableSetWrapperiterator1iterator1;->DemoFundsParentComponent:Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;

    invoke-static {}, Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;->d()Lo/MutableSetWrapperiterator1iterator1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lo/MutableSetWrapperiterator1iterator1;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    .line 103
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lo/setCardElevation;

    invoke-direct {p1, p2, p3}, Lo/setCardElevation;-><init>(Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/setCardElevation;

    .line 585
    new-instance p1, Lo/addSessionStateCallback;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 116
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lo/addSessionStateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    .line 9577
    new-instance p5, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {p5, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/Choreographer;)V

    move-object p4, p5

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lo/addSessionStateCallback;

    .line 586
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 258
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize2;

    invoke-direct {p1, p0}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lo/setCardElevation;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/setCardElevation;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 10

    const/4 v0, 0x0

    .line 2261
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Ljava/lang/Runnable;

    .line 3271
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3272
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3277
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3278
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lo/addSessionStateCallback;

    invoke-virtual {p0}, Lo/addSessionStateCallback;->d()V

    return-void

    .line 3291
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3294
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3334
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lo/addSessionStateCallback;

    .line 3590
    iget-object v4, v3, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 4039
    iget v3, v3, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 3593
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 5298
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DropdropElements3;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    .line 5303
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v8, v1, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 5298
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5326
    :cond_2
    :goto_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 5327
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 5309
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5317
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 5303
    :cond_5
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5306
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3344
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 3352
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6464
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    invoke-interface {v1}, Lo/OrderedSetWrapperiterator1;->d()V

    .line 3355
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7471
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    invoke-interface {v1}, Lo/OrderedSetWrapperiterator1;->a()V

    goto :goto_4

    .line 7473
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    invoke-interface {v1}, Lo/OrderedSetWrapperiterator1;->c()V

    .line 3356
    :cond_a
    :goto_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8464
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    invoke-interface {p0}, Lo/OrderedSetWrapperiterator1;->d()V

    :cond_b
    return-void
.end method

.method private final d()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 253
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final a(Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Z

    .line 206
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    .line 207
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lo/MutableSetWrapperiterator1iterator1;

    .line 208
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lkotlin/jvm/functions/Function1;

    .line 209
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lkotlin/jvm/functions/Function1;

    .line 213
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 226
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtSizeTransform1;)V
    .locals 8

    .line 372
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 374
    :goto_0
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    .line 376
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 377
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentTransitionScopeslideIntoContainer1;

    if-eqz v4, :cond_1

    .line 14063
    iput-object p2, v4, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 379
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/setCardElevation;

    .line 15137
    iget-object v3, v2, Lo/setCardElevation;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 15138
    :try_start_0
    iput-object v4, v2, Lo/setCardElevation;->l:Lo/AnimatedContentKtSizeTransform1;

    .line 15139
    iput-object v4, v2, Lo/setCardElevation;->h:Lo/AnimatedContentKtAnimatedContent61111;

    .line 15140
    iput-object v4, v2, Lo/setCardElevation;->n:Lo/ExtensionsManagerExtensionsAvailability;

    .line 15141
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->b:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lo/setCardElevation;->m:Lkotlin/jvm/functions/Function1;

    .line 15142
    iput-object v4, v2, Lo/setCardElevation;->j:Lo/SurfaceUtil;

    .line 15143
    iput-object v4, v2, Lo/setCardElevation;->a:Lo/SurfaceUtil;

    .line 15144
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15137
    monitor-exit v3

    .line 381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_c

    .line 387
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    .line 388
    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    .line 389
    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result p2

    .line 390
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16000
    iget-wide v1, v1, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 390
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    .line 391
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17000
    iget-wide v2, v2, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 391
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v3

    .line 387
    :cond_4
    invoke-interface {p1, v0, p2, v1, v3}, Lo/OrderedSetWrapperiterator1;->b(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 18082
    iget-object v0, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 19082
    iget-object v2, p2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20464
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    invoke-interface {p1}, Lo/OrderedSetWrapperiterator1;->d()V

    return-void

    .line 412
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_c

    .line 413
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AnimatedContentTransitionScopeslideIntoContainer1;

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/OrderedSetWrapperiterator1;

    .line 21104
    iget-boolean v4, p2, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v4, :cond_b

    .line 22063
    iput-object v0, p2, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 21112
    iget-boolean v4, p2, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->e:Z

    if-eqz v4, :cond_8

    .line 21114
    iget p2, p2, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->c:I

    .line 21115
    invoke-static {v0}, Lo/SparseArrayCompat;->d(Lo/AnimatedContentKtSizeTransform1;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 21113
    invoke-interface {v2, p2, v4}, Lo/OrderedSetWrapperiterator1;->a(ILandroid/view/inputmethod/ExtractedText;)V

    .line 21120
    :cond_8
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 23000
    iget-wide v4, p2, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 21120
    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, -0x1

    .line 21121
    :goto_4
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 24000
    iget-wide v4, v4, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 21121
    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v4

    goto :goto_5

    :cond_a
    const/4 v4, -0x1

    .line 21130
    :goto_5
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v5

    .line 21131
    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v0

    .line 21129
    invoke-interface {v2, v5, v0, p2, v4}, Lo/OrderedSetWrapperiterator1;->b(IIII)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 15137
    monitor-exit v3

    throw p1
.end method

.method public final b(Lo/SurfaceUtil;)V
    .locals 5
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 422
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v0

    .line 11165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-string v2, "Cannot round NaN value."

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 423
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v1

    .line 12165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 424
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    .line 13165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 425
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    .line 14165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 421
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Landroid/graphics/Rect;

    .line 434
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void

    .line 14165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12165
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    return-object v0
.end method

.method public final d(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lkotlin/jvm/functions/Function1;Lo/SurfaceUtil;Lo/SurfaceUtil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/AnimatedContentKtAnimatedContent61111;",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/schedule;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SurfaceUtil;",
            "Lo/SurfaceUtil;",
            ")V"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/setCardElevation;

    .line 25116
    iget-object v1, v0, Lo/setCardElevation;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 25117
    :try_start_0
    iput-object p1, v0, Lo/setCardElevation;->l:Lo/AnimatedContentKtSizeTransform1;

    .line 25118
    iput-object p2, v0, Lo/setCardElevation;->h:Lo/AnimatedContentKtAnimatedContent61111;

    .line 25119
    iput-object p3, v0, Lo/setCardElevation;->n:Lo/ExtensionsManagerExtensionsAvailability;

    .line 25120
    iput-object p4, v0, Lo/setCardElevation;->m:Lkotlin/jvm/functions/Function1;

    .line 25121
    iput-object p5, v0, Lo/setCardElevation;->j:Lo/SurfaceUtil;

    .line 25122
    iput-object p6, v0, Lo/setCardElevation;->a:Lo/SurfaceUtil;

    .line 25124
    iget-boolean p1, v0, Lo/setCardElevation;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lo/setCardElevation;->g:Z

    if-eqz p1, :cond_1

    .line 25125
    :cond_0
    invoke-virtual {v0}, Lo/setCardElevation;->a()V

    .line 25127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Z

    .line 233
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lkotlin/jvm/functions/Function1;

    .line 234
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Landroid/graphics/Rect;

    .line 239
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 246
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method
