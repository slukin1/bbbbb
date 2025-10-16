.class public final Lo/setTotalScrollYuikit_binanceRelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTotalScrollYuikit_binanceRelease$DropdropElements3;
    }
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/Lifecycle;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/getEndTextView<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/setTotalScrollYuikit_binanceRelease;->b:Landroidx/lifecycle/Lifecycle;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/setTotalScrollYuikit_binanceRelease;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static a(Landroidx/lifecycle/Lifecycle$State;)Lcom/slot/widget/android/core/Event;
    .locals 1

    .line 72
    sget-object v0, Lo/setTotalScrollYuikit_binanceRelease$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/slot/widget/android/core/Event;->ON_DESTROY:Lcom/slot/widget/android/core/Event;

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/slot/widget/android/core/Event;->ON_RESUME:Lcom/slot/widget/android/core/Event;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/slot/widget/android/core/Event;->ON_START:Lcom/slot/widget/android/core/Event;

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/slot/widget/android/core/Event;->ON_CREATE:Lcom/slot/widget/android/core/Event;

    return-object p0
.end method

.method static c(Lcom/slot/widget/android/core/Event;Lo/getEndTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/Event;",
            "Lo/getEndTextView<",
            "*>;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/setTotalScrollYuikit_binanceRelease$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    invoke-interface {p1}, Lo/getEndTextView;->f()V

    return-void

    .line 53
    :pswitch_2
    invoke-interface {p1}, Lo/getEndTextView;->m()V

    return-void

    .line 52
    :pswitch_3
    invoke-interface {p1}, Lo/getEndTextView;->h()V

    return-void

    .line 51
    :pswitch_4
    invoke-interface {p1}, Lo/getEndTextView;->g()V

    return-void

    .line 50
    :pswitch_5
    invoke-interface {p1}, Lo/getEndTextView;->o()V

    return-void

    .line 49
    :pswitch_6
    invoke-interface {p1}, Lo/getEndTextView;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1061
    :try_start_0
    sget-object p1, Lo/setTotalScrollYuikit_binanceRelease$DropdropElements3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1067
    :pswitch_0
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_DESTROY:Lcom/slot/widget/android/core/Event;

    goto :goto_0

    .line 1066
    :pswitch_1
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_STOP:Lcom/slot/widget/android/core/Event;

    goto :goto_0

    .line 1065
    :pswitch_2
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_PAUSE:Lcom/slot/widget/android/core/Event;

    goto :goto_0

    .line 1064
    :pswitch_3
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_RESUME:Lcom/slot/widget/android/core/Event;

    goto :goto_0

    .line 1063
    :pswitch_4
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_START:Lcom/slot/widget/android/core/Event;

    goto :goto_0

    .line 1062
    :pswitch_5
    sget-object p1, Lcom/slot/widget/android/core/Event;->ON_CREATE:Lcom/slot/widget/android/core/Event;

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lo/setTotalScrollYuikit_binanceRelease;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEndTextView;

    invoke-static {p1, v1}, Lo/setTotalScrollYuikit_binanceRelease;->c(Lcom/slot/widget/android/core/Event;Lo/getEndTextView;)V

    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 38
    sget-object p1, Lo/setDimAmount;->INSTANCE:Lo/setDimAmount;

    iget-object p1, p0, Lo/setTotalScrollYuikit_binanceRelease;->b:Landroidx/lifecycle/Lifecycle;

    .line 2030
    invoke-static {p1}, Lo/setDimAmount;->c(Landroidx/lifecycle/Lifecycle;)Lo/setTotalScrollYuikit_binanceRelease;

    move-result-object p2

    .line 2031
    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 2033
    sget-object p2, Lo/setDimAmount;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-virtual {p2, p1}, Lo/setLeftTitleButtonDrawable;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
