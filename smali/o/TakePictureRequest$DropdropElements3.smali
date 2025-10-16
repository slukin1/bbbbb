.class public final Lo/TakePictureRequest$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TakePictureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/TakePictureRequest;


# direct methods
.method constructor <init>(Lo/TakePictureRequest;)V
    .locals 0

    iput-object p1, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->d(Lo/TakePictureRequest;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->h(Lo/TakePictureRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Lo/MutableOrderedSetWrapperiterator1iterator1;->e(I)Lo/MutableOrderedSetWrapperiterator1iterator1;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ZZZZZZ)V
    .locals 2

    .line 293
    iget-object v0, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->e(Lo/TakePictureRequest;)Lo/TakePictureManagerExternalSyntheticLambda0;

    move-result-object v0

    .line 1076
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1077
    :try_start_0
    iput-boolean p3, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->e:Z

    .line 1078
    iput-boolean p4, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->d:Z

    .line 1079
    iput-boolean p5, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->b:Z

    .line 1080
    iput-boolean p6, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1083
    iput-boolean p1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->c:Z

    .line 1084
    iget-object p1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->f:Lo/AnimatedContentKtSizeTransform1;

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {v0}, Lo/TakePictureManagerExternalSyntheticLambda0;->a()V

    .line 1088
    :cond_0
    iput-boolean p2, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->h:Z

    .line 1089
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
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

    .line 274
    iget-object v0, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->c(Lo/TakePictureRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/decrementRetryCounter;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v0}, Lo/TakePictureRequest;->a(Lo/TakePictureRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 305
    iget-object v2, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {v2}, Lo/TakePictureRequest;->a(Lo/TakePictureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    iget-object p1, p0, Lo/TakePictureRequest$DropdropElements3;->a:Lo/TakePictureRequest;

    invoke-static {p1}, Lo/TakePictureRequest;->a(Lo/TakePictureRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
