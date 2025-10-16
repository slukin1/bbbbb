.class public final Lo/lambdarunOnMainSync0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DirectExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdarunOnMainSync0$DemoFundsParentComponent;,
        Lo/lambdarunOnMainSync0$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c"
    }
    d2 = {
        "Lo/lambdarunOnMainSync0;",
        "Lo/DirectExecutor;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/ListFuture;",
        "c",
        "()Lo/ListFuture;",
        "",
        "a",
        "(Lo/ListFuture;)V",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "b",
        "(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "d",
        "Landroid/view/ViewGroup;",
        "",
        "Ljava/lang/Object;",
        "e",
        "i",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "",
        "Z",
        "Lo/generateCameraId;",
        "j",
        "Lo/generateCameraId;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/ComponentCallbacks2;",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lo/lambdarunOnMainSync0$DemoFundsParentComponent;

.field public static e:Z


# instance fields
.field private final a:Landroid/content/ComponentCallbacks2;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Landroid/view/ViewGroup;

.field private i:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private j:Lo/generateCameraId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lambdarunOnMainSync0$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lambdarunOnMainSync0$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdarunOnMainSync0;->DemoFundsParentComponent:Lo/lambdarunOnMainSync0$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 171
    sput-boolean v0, Lo/lambdarunOnMainSync0;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdarunOnMainSync0;->d:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lambdarunOnMainSync0;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Lo/lambdarunOnMainSync0$1;

    invoke-direct {v0, p0}, Lo/lambdarunOnMainSync0$1;-><init>(Lo/lambdarunOnMainSync0;)V

    check-cast v0, Landroid/content/ComponentCallbacks2;

    .line 54
    iput-object v0, p0, Lo/lambdarunOnMainSync0;->a:Landroid/content/ComponentCallbacks2;

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1101
    iget-boolean v2, p0, Lo/lambdarunOnMainSync0;->c:Z

    if-nez v2, :cond_0

    .line 1102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    .line 1103
    iput-boolean v0, p0, Lo/lambdarunOnMainSync0;->c:Z

    .line 78
    :cond_0
    new-instance v0, Lo/lambdarunOnMainSync0$4;

    invoke-direct {v0, p0}, Lo/lambdarunOnMainSync0$4;-><init>(Lo/lambdarunOnMainSync0;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 2

    .line 152
    iget-object v0, p0, Lo/lambdarunOnMainSync0;->i:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 157
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iput-object v1, p0, Lo/lambdarunOnMainSync0;->i:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lo/lambdarunOnMainSync0;Landroid/content/Context;)V
    .locals 1

    .line 3101
    iget-boolean v0, p0, Lo/lambdarunOnMainSync0;->c:Z

    if-nez v0, :cond_0

    .line 3102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/lambdarunOnMainSync0;->a:Landroid/content/ComponentCallbacks2;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    .line 3103
    iput-boolean p1, p0, Lo/lambdarunOnMainSync0;->c:Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/lambdarunOnMainSync0;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lo/lambdarunOnMainSync0;->j:Lo/generateCameraId;

    const/4 v0, 0x0

    .line 2097
    iput-object v0, p0, Lo/lambdarunOnMainSync0;->j:Lo/generateCameraId;

    return-void
.end method

.method public static final synthetic e(Lo/lambdarunOnMainSync0;Landroid/content/Context;)V
    .locals 1

    .line 4108
    iget-boolean v0, p0, Lo/lambdarunOnMainSync0;->c:Z

    if-eqz v0, :cond_0

    .line 4109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/lambdarunOnMainSync0;->a:Landroid/content/ComponentCallbacks2;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 4110
    iput-boolean p1, p0, Lo/lambdarunOnMainSync0;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/ListFuture;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/lambdarunOnMainSync0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6683
    :try_start_0
    iget-boolean v1, p1, Lo/ListFuture;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6684
    iput-boolean v1, p1, Lo/ListFuture;->d:Z

    .line 7690
    iget-boolean v1, p1, Lo/ListFuture;->d:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lo/ListFuture;->i:I

    if-nez v1, :cond_0

    .line 7691
    invoke-virtual {p1}, Lo/ListFuture;->c()V

    .line 148
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lo/ListFuture;
    .locals 12

    .line 115
    iget-object v0, p0, Lo/lambdarunOnMainSync0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lo/lambdarunOnMainSync0;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 5164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 5165
    invoke-static {v1}, Lo/lambdarunOnMainSync0$DropdropElements3;->c(Landroid/view/View;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 118
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 119
    new-instance v3, Lo/setOneValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v5, v1

    invoke-direct/range {v4 .. v10}, Lo/setOneValue;-><init>(JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/ImmediateFutureImmediateFailedScheduledFuture;

    goto :goto_1

    .line 121
    :cond_1
    sget-boolean v3, Lo/lambdarunOnMainSync0;->e:Z

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 124
    :try_start_1
    new-instance v3, Lo/callAllGets;

    iget-object v4, p0, Lo/lambdarunOnMainSync0;->d:Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/callAllGets;-><init>(Landroid/view/View;JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/ImmediateFutureImmediateFailedScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    .line 133
    :try_start_2
    sput-boolean v3, Lo/lambdarunOnMainSync0;->e:Z

    .line 134
    new-instance v3, Lo/ListFuture1;

    iget-object v4, p0, Lo/lambdarunOnMainSync0;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/lambdarunOnMainSync0;->b(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/ListFuture1;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/ImmediateFutureImmediateFailedScheduledFuture;

    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, Lo/ListFuture1;

    iget-object v4, p0, Lo/lambdarunOnMainSync0;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/lambdarunOnMainSync0;->b(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/ListFuture1;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLo/sizeToRectF;Lo/FuturesExternalSyntheticLambda3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/ImmediateFutureImmediateFailedScheduledFuture;

    .line 139
    :goto_1
    new-instance v1, Lo/ListFuture;

    invoke-direct {v1, v3}, Lo/ListFuture;-><init>(Lo/ImmediateFutureImmediateFailedScheduledFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
