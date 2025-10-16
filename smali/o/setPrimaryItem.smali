.class public final Lo/setPrimaryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startUpdate$DropdropElements2;


# instance fields
.field public final a:Lo/FragmentState1;

.field public final b:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/FragmentState1;

.field public final d:Lo/FragmentState1;

.field public final e:Lo/FragmentState1;

.field private f:I

.field private g:F

.field private final h:Lo/startUpdate$DropdropElements2;

.field private final i:[F

.field private final j:Lo/FlowLiveDataConversionsasLiveData1;

.field private l:F

.field private o:F


# direct methods
.method public constructor <init>(Lo/startUpdate$DropdropElements2;Lo/FlowLiveDataConversionsasLiveData1;Lo/registerIn;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    iput v0, p0, Lo/setPrimaryItem;->g:F

    .line 31
    iput v0, p0, Lo/setPrimaryItem;->l:F

    .line 32
    iput v0, p0, Lo/setPrimaryItem;->o:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/setPrimaryItem;->f:I

    const/16 v0, 0x9

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lo/setPrimaryItem;->i:[F

    .line 39
    iput-object p1, p0, Lo/setPrimaryItem;->h:Lo/startUpdate$DropdropElements2;

    .line 40
    iput-object p2, p0, Lo/setPrimaryItem;->j:Lo/FlowLiveDataConversionsasLiveData1;

    .line 1023
    iget-object p1, p3, Lo/registerIn;->e:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 2015
    new-instance v0, Lo/FragmentState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState;-><init>(Ljava/util/List;)V

    .line 41
    iput-object v0, p0, Lo/setPrimaryItem;->b:Lo/startUpdate;

    .line 3048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5027
    iget-object p1, p3, Lo/registerIn;->c:Lo/destroyInternalPathIterator;

    .line 6015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 44
    iput-object v0, p0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    .line 7048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9031
    iget-object p1, p3, Lo/registerIn;->d:Lo/destroyInternalPathIterator;

    .line 10015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 47
    iput-object v0, p0, Lo/setPrimaryItem;->d:Lo/FragmentState1;

    .line 11048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13035
    iget-object p1, p3, Lo/registerIn;->a:Lo/destroyInternalPathIterator;

    .line 14015
    new-instance v0, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 50
    iput-object v0, p0, Lo/setPrimaryItem;->a:Lo/FragmentState1;

    .line 15048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039
    iget-object p1, p3, Lo/registerIn;->b:Lo/destroyInternalPathIterator;

    .line 18015
    new-instance p3, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 53
    iput-object p3, p0, Lo/setPrimaryItem;->e:Lo/FragmentState1;

    .line 19048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setPrimaryItem;->h:Lo/startUpdate$DropdropElements2;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements2;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 70
    iget-object v0, p0, Lo/setPrimaryItem;->d:Lo/FragmentState1;

    invoke-virtual {v0}, Lo/FragmentState1;->g()F

    move-result v0

    .line 71
    iget-object v1, p0, Lo/setPrimaryItem;->a:Lo/FragmentState1;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c8efa35

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 78
    iget-object v3, p0, Lo/setPrimaryItem;->j:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object v3, v3, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    invoke-virtual {v3}, Lo/SuperNotCalledException;->b()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lo/setPrimaryItem;->i:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 79
    iget-object v3, p0, Lo/setPrimaryItem;->i:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x4

    .line 80
    aget v7, v3, v6

    .line 81
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 82
    iget-object p2, p0, Lo/setPrimaryItem;->i:[F

    aget v3, p2, v4

    .line 83
    aget p2, p2, v6

    div-float/2addr v3, v5

    div-float/2addr p2, v7

    mul-float v0, v0, v1

    mul-float v0, v0, v3

    mul-float v2, v2, v1

    mul-float v2, v2, p2

    .line 89
    iget-object p2, p0, Lo/setPrimaryItem;->b:Lo/startUpdate;

    invoke-virtual {p2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 90
    iget-object v1, p0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float p3, p3

    mul-float v1, v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, v1, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 94
    iget-object p3, p0, Lo/setPrimaryItem;->e:Lo/FragmentState1;

    invoke-virtual {p3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p3, p3, v3

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float p3, p3, v1

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 96
    iget v1, p0, Lo/setPrimaryItem;->g:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    iget v1, p0, Lo/setPrimaryItem;->l:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/setPrimaryItem;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lo/setPrimaryItem;->f:I

    if-ne v1, p2, :cond_0

    return-void

    .line 99
    :cond_0
    iput p3, p0, Lo/setPrimaryItem;->g:F

    .line 100
    iput v0, p0, Lo/setPrimaryItem;->l:F

    .line 101
    iput v2, p0, Lo/setPrimaryItem;->o:F

    .line 102
    iput p2, p0, Lo/setPrimaryItem;->f:I

    .line 103
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
