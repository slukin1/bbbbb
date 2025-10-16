.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OrderedScatterSettoString1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setMinimumWidth;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/AnimatedContentTransitionScopeslideIntoContainer1;)V
    .locals 3

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ZZZZZZ)V
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lo/setCardElevation;

    move-result-object v0

    .line 1080
    iget-object v1, v0, Lo/setCardElevation;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1081
    :try_start_0
    iput-boolean p3, v0, Lo/setCardElevation;->b:Z

    .line 1082
    iput-boolean p4, v0, Lo/setCardElevation;->c:Z

    .line 1083
    iput-boolean p5, v0, Lo/setCardElevation;->d:Z

    .line 1084
    iput-boolean p6, v0, Lo/setCardElevation;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, v0, Lo/setCardElevation;->e:Z

    .line 1088
    iget-object p1, v0, Lo/setCardElevation;->l:Lo/AnimatedContentKtSizeTransform1;

    if-eqz p1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lo/setCardElevation;->a()V

    .line 1092
    :cond_0
    iput-boolean p2, v0, Lo/setCardElevation;->g:Z

    .line 1093
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Lo/MutableOrderedSetWrapperiterator1iterator1;->e(I)Lo/MutableOrderedSetWrapperiterator1iterator1;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
