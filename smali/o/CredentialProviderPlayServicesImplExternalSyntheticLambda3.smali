.class public final Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;,
        Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->b:Ljava/lang/ThreadLocal;

    .line 191
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$3;

    invoke-direct {v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$3;-><init>()V

    sput-object v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private static d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    .line 14266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 15311
    iget-object v0, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v0}, Lo/onClearCredentiallambda4$DropdropElements2;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14268
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 16321
    iget-object v3, v3, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v3, v2}, Lo/onClearCredentiallambda4$DropdropElements2;->a(I)Landroid/view/View;

    move-result-object v3

    .line 14269
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v3

    .line 14271
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 290
    :try_start_0
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 294
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 298
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 301
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c(Landroid/view/View;)V

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 311
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    throw p1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->a:J

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    .line 17075
    iput p2, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->b:I

    .line 17076
    iput p3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->c:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 383
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    iget-object v0, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 392
    :cond_0
    iget-object v0, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 395
    :try_start_1
    iget-object v8, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    cmp-long v0, v6, v2

    if-eqz v0, :cond_10

    .line 406
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->e:J

    add-long/2addr v5, v7

    .line 19218
    iget-object v0, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    .line 19221
    :try_start_3
    iget-object v9, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 19222
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_3

    .line 19223
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    invoke-virtual {v10, v9, v4}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 19224
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    iget v9, v9, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19229
    :cond_4
    :try_start_4
    iget-object v7, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    .line 19232
    iget-object v10, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 19233
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    .line 19238
    :cond_5
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    .line 19239
    iget v12, v11, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->b:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->c:I

    .line 19240
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    .line 19241
    :goto_3
    iget v14, v11, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    shl-int/2addr v14, v9

    if-ge v13, v14, :cond_8

    .line 19243
    iget-object v14, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v8, v14, :cond_6

    .line 19244
    :try_start_5
    new-instance v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;

    invoke-direct {v14}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;-><init>()V

    .line 19245
    iget-object v15, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 19247
    :cond_6
    :try_start_6
    iget-object v14, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;

    .line 19249
    :goto_4
    iget-object v15, v11, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    add-int/lit8 v16, v13, 0x1

    aget v15, v15, v16

    if-gt v15, v12, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 19251
    :goto_5
    iput-boolean v2, v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->b:Z

    .line 19252
    iput v12, v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->d:I

    .line 19253
    iput v15, v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->c:I

    .line 19254
    iput-object v10, v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19255
    iget-object v2, v11, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    aget v2, v2, v13

    iput v2, v14, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->a:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 19262
    :cond_9
    iget-object v0, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    sget-object v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->d:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 20365
    :goto_7
    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 20366
    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;

    .line 20367
    iget-object v3, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    .line 21353
    iget-boolean v3, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->b:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v3, :cond_a

    move-wide v10, v7

    goto :goto_8

    :cond_a
    move-wide v10, v5

    .line 21354
    :goto_8
    iget-object v3, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v12, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->a:I

    invoke-static {v3, v12, v10, v11}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 21356
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_e

    .line 21358
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isBound()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 21359
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_e

    .line 21360
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 22323
    iget-boolean v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v10, :cond_b

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 23311
    iget-object v10, v10, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v10}, Lo/onClearCredentiallambda4$DropdropElements2;->e()I

    move-result v10

    if-eqz v10, :cond_b

    .line 22327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 22331
    :cond_b
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    .line 22332
    invoke-virtual {v10, v3, v9}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22334
    iget v11, v10, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    if-eqz v11, :cond_e

    cmp-long v11, v5, v7

    if-nez v11, :cond_c

    .line 22337
    const-string v7, "RV Nested Prefetch"

    goto :goto_9

    .line 22338
    :cond_c
    const-string v7, "RV Nested Prefetch forced - needed next frame"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22336
    :goto_9
    :try_start_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22339
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37594
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$equals;->f:I

    .line 37595
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 37596
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    .line 37597
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$equals;->r:Z

    .line 37598
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$equals;->j:Z

    const/4 v7, 0x0

    .line 22340
    :goto_a
    iget v8, v10, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    shl-int/2addr v8, v9

    if-ge v7, v8, :cond_d

    .line 22343
    iget-object v8, v10, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    aget v8, v8, v7

    .line 22344
    invoke-static {v3, v8, v5, v6}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->d(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    .line 22347
    :cond_d
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22348
    throw v0

    .line 25047
    :cond_e
    :goto_b
    iput-boolean v4, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->b:Z

    .line 25048
    iput v4, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->d:I

    .line 25049
    iput v4, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->c:I

    const/4 v3, 0x0

    .line 25050
    iput-object v3, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25051
    iput v4, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements2;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    .line 412
    :cond_10
    :goto_c
    iput-wide v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->a:J

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    const-wide/16 v2, 0x0

    .line 412
    :goto_d
    iput-wide v2, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->a:J

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    throw v0
.end method
