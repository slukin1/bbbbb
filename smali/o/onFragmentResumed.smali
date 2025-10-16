.class public final Lo/onFragmentResumed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFragmentPaused;
.implements Lo/FragmentManagerLaunchedFragmentInfo1;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/internalConicToQuadratics;


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field b:Lo/SuperNotCalledException;

.field final c:Landroid/graphics/Matrix;

.field private final d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/graphics/RectF;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentManagerLaunchedFragmentInfo1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Ljava/lang/String;ZLjava/util/List;Lo/onRequery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/FlowLiveDataConversionsasLiveData1;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;",
            "Lo/onRequery;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/findFragmentByTag;

    invoke-direct {v0}, Lo/findFragmentByTag;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->g:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->i:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->f:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->n:Landroid/graphics/RectF;

    .line 75
    iput-object p3, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lo/onFragmentResumed;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    iput-boolean p4, p0, Lo/onFragmentResumed;->d:Z

    .line 78
    iput-object p5, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 5116
    new-instance p1, Lo/SuperNotCalledException;

    invoke-direct {p1, p6}, Lo/SuperNotCalledException;-><init>(Lo/onRequery;)V

    .line 81
    iput-object p1, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    .line 82
    invoke-virtual {p1, p2}, Lo/SuperNotCalledException;->d(Lo/FlowLiveDataConversionsasLiveData1;)V

    .line 83
    iget-object p1, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    invoke-virtual {p1, p0}, Lo/SuperNotCalledException;->e(Lo/startUpdate$DropdropElements2;)V

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 88
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onFragmentDetached;

    .line 89
    instance-of p4, p3, Lo/onFragmentViewCreated;

    if-eqz p4, :cond_1

    .line 90
    check-cast p3, Lo/onFragmentViewCreated;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onFragmentViewCreated;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/onFragmentViewCreated;->b(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow1;Lo/setTargetFragment;)V
    .locals 7

    .line 1024
    iget-object v3, p3, Lo/FlowLiveDataConversionsasFlow1;->d:Ljava/lang/String;

    .line 2032
    iget-boolean v4, p3, Lo/FlowLiveDataConversionsasFlow1;->a:Z

    .line 3028
    iget-object v0, p3, Lo/FlowLiveDataConversionsasFlow1;->b:Ljava/util/List;

    .line 69
    invoke-static {p1, p4, p2, v0}, Lo/onFragmentResumed;->b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 4028
    iget-object p3, p3, Lo/FlowLiveDataConversionsasFlow1;->b:Ljava/util/List;

    .line 70
    invoke-static {p3}, Lo/onFragmentResumed;->b(Ljava/util/List;)Lo/onRequery;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/onFragmentResumed;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Ljava/lang/String;ZLjava/util/List;Lo/onRequery;)V

    return-void
.end method

.method private static b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/setTargetFragment;",
            "Lo/FlowLiveDataConversionsasLiveData1;",
            "Ljava/util/List<",
            "Lo/onActivityPaused;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onActivityPaused;

    invoke-interface {v2, p0, p1, p2}, Lo/onActivityPaused;->b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/List;)Lo/onRequery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onActivityPaused;",
            ">;)",
            "Lo/onRequery;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onActivityPaused;

    .line 49
    instance-of v2, v1, Lo/onRequery;

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lo/onRequery;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/onFragmentResumed;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 213
    iget-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 214
    iget-object p2, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    if-eqz p2, :cond_0

    .line 215
    iget-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    :cond_0
    iget-object p2, p0, Lo/onFragmentResumed;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object p2, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 219
    iget-object v0, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 220
    instance-of v1, v0, Lo/onFragmentPaused;

    if-eqz v1, :cond_1

    .line 221
    check-cast v0, Lo/onFragmentPaused;

    iget-object v1, p0, Lo/onFragmentResumed;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lo/onFragmentPaused;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 222
    iget-object v0, p0, Lo/onFragmentResumed;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentManagerLaunchedFragmentInfo1;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/onFragmentResumed;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onFragmentResumed;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFragmentDetached;

    .line 128
    instance-of v2, v1, Lo/FragmentManagerLaunchedFragmentInfo1;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lo/onFragmentResumed;->j:Ljava/util/List;

    check-cast v1, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/onFragmentResumed;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 4

    .line 146
    iget-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/onFragmentResumed;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-boolean v0, p0, Lo/onFragmentResumed;->d:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/onFragmentResumed;->f:Landroid/graphics/Path;

    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 155
    iget-object v1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFragmentDetached;

    .line 156
    instance-of v2, v1, Lo/FragmentManagerLaunchedFragmentInfo1;

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lo/onFragmentResumed;->f:Landroid/graphics/Path;

    check-cast v1, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v1}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lo/onFragmentResumed;->f:Landroid/graphics/Path;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1, p2}, Lo/SuperNotCalledException;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 113
    iget-object v0, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 114
    iget-object v1, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/onFragmentDetached;->d(Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyFragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lo/EmptyFragmentActivity;",
            ">;",
            "Lo/EmptyFragmentActivity;",
            ")V"
        }
    .end annotation

    .line 10104
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->b(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    .line 11104
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12104
    :cond_0
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13104
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 14078
    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, p4}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 14079
    iget-object p4, v1, Lo/EmptyFragmentActivity;->d:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15104
    iget-object p4, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, p4, p2}, Lo/EmptyFragmentActivity;->e(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16088
    new-instance p4, Lo/EmptyFragmentActivity;

    invoke-direct {p4, v1}, Lo/EmptyFragmentActivity;-><init>(Lo/EmptyFragmentActivity;)V

    .line 16089
    iput-object p0, p4, Lo/EmptyFragmentActivity;->a:Lo/internalConicToQuadratics;

    .line 237
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    .line 17104
    :cond_2
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18104
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v0, p2}, Lo/EmptyFragmentActivity;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 243
    :goto_0
    iget-object v2, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 244
    iget-object v2, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFragmentDetached;

    .line 245
    instance-of v3, v2, Lo/internalConicToQuadratics;

    if-eqz v3, :cond_3

    .line 246
    check-cast v2, Lo/internalConicToQuadratics;

    add-int v3, p2, v0

    .line 247
    invoke-interface {v2, p1, v3, p3, p4}, Lo/internalConicToQuadratics;->d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/onFragmentResumed;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 164
    iget-boolean v0, p0, Lo/onFragmentResumed;->d:Z

    if-nez v0, :cond_8

    .line 167
    iget-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 169
    iget-object p2, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    if-eqz p2, :cond_1

    .line 170
    iget-object v0, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    iget-object p2, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    .line 6160
    iget-object p2, p2, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    if-nez p2, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    .line 171
    :cond_0
    iget-object p2, p0, Lo/onFragmentResumed;->b:Lo/SuperNotCalledException;

    .line 7160
    iget-object p2, p2, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    .line 171
    invoke-virtual {p2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 178
    :cond_1
    iget-object p2, p0, Lo/onFragmentResumed;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 8574
    iget-boolean p2, p2, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 9201
    :goto_1
    iget-object v4, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 9202
    iget-object v4, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/onFragmentPaused;

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    if-eq p3, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 180
    iget-object p2, p0, Lo/onFragmentResumed;->i:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object p2, p0, Lo/onFragmentResumed;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lo/onFragmentResumed;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 182
    iget-object p2, p0, Lo/onFragmentResumed;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object p2, p0, Lo/onFragmentResumed;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/onFragmentResumed;->g:Landroid/graphics/Paint;

    invoke-static {p1, p2, v3}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v1, :cond_5

    const/16 p3, 0xff

    .line 187
    :cond_5
    iget-object p2, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_7

    .line 188
    iget-object v0, p0, Lo/onFragmentResumed;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v2, v0, Lo/onFragmentPaused;

    if-eqz v2, :cond_6

    .line 190
    check-cast v0, Lo/onFragmentPaused;

    iget-object v2, p0, Lo/onFragmentResumed;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lo/onFragmentPaused;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method
