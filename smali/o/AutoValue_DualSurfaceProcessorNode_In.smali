.class public final Lo/AutoValue_DualSurfaceProcessorNode_In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/AutoValue_DualSurfaceProcessorNode_In;",
        "",
        "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "<init>",
        "(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "Landroid/view/inputmethod/InputConnection;",
        "d",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "c",
        "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "Ljava/lang/Object;",
        "Lo/addSessionStateCallback;",
        "Lo/Packet;",
        "Lo/AnimatedContentKtAnimatedContent61;",
        "b",
        "Lo/addSessionStateCallback;",
        "",
        "Z"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/Packet<",
            "Lo/AnimatedContentKtAnimatedContent61;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->c:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 119
    iput-object p2, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->a:Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->e:Ljava/lang/Object;

    .line 186
    new-instance p1, Lo/addSessionStateCallback;

    const/16 p2, 0x10

    new-array p2, p2, [Lo/Packet;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 122
    iput-object p1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->b:Lo/addSessionStateCallback;

    return-void
.end method

.method public static final synthetic a(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lo/addSessionStateCallback;
    .locals 0

    .line 117
    iget-object p0, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->b:Lo/addSessionStateCallback;

    return-object p0
.end method

.method public static final synthetic c(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 117
    iget-object p0, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 136
    iget-object v0, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->e:Ljava/lang/Object;

    .line 187
    monitor-enter v0

    .line 137
    :try_start_0
    iget-boolean v1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->c:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-interface {v1, p1}, Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 143
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Lo/AutoValue_DualSurfaceProcessorNode_In;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 1052
    new-instance v2, Lo/AnimatedContentKtAnimatedContent3;

    invoke-direct {v2, p1, v1}, Lo/AnimatedContentKtAnimatedContent3;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/AnimatedContentKtAnimatedContent61;

    goto :goto_0

    .line 1053
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    .line 1054
    new-instance v2, Lo/AnimatedContentKtAnimatedContent41;

    invoke-direct {v2, p1, v1}, Lo/AnimatedContentKtAnimatedContent41;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/AnimatedContentKtAnimatedContent61;

    goto :goto_0

    .line 1055
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 1056
    new-instance v2, Lo/AnimatedContentKtAnimatedContent51;

    invoke-direct {v2, p1, v1}, Lo/AnimatedContentKtAnimatedContent51;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/AnimatedContentKtAnimatedContent61;

    goto :goto_0

    .line 1057
    :cond_3
    new-instance v2, Lo/AnimatedContentKtAnimatedContent21;

    invoke-direct {v2, p1, v1}, Lo/AnimatedContentKtAnimatedContent21;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/AnimatedContentKtAnimatedContent61;

    .line 163
    :goto_0
    iget-object p1, p0, Lo/AutoValue_DualSurfaceProcessorNode_In;->b:Lo/addSessionStateCallback;

    new-instance v1, Lo/Packet;

    invoke-direct {v1, v2}, Lo/Packet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    check-cast v2, Landroid/view/inputmethod/InputConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
