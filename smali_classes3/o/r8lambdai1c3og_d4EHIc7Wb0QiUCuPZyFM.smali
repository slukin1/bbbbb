.class public final synthetic Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/MutatePriority;

    check-cast p2, Lo/MutatePriority;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 2076
    invoke-interface {v0, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p3

    .line 3067
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p3

    .line 3615
    invoke-interface {v1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2077
    invoke-interface {v0, p4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p3

    .line 4068
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p3

    .line 4618
    invoke-interface {v2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5140
    invoke-virtual {p2}, Lo/MutatePriority;->c()I

    move-result p3

    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result p4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p3, p4, :cond_0

    goto :goto_0

    .line 5141
    :cond_0
    invoke-virtual {p2}, Lo/MutatePriority;->e()I

    move-result p3

    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result p4

    if-gt p3, p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 6059
    :cond_1
    iget p3, p2, Lo/MutatePriority;->d:I

    iget p4, p2, Lo/MutatePriority;->a:I

    sub-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 5146
    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result p3

    invoke-virtual {p2}, Lo/MutatePriority;->c()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5147
    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result p4

    invoke-virtual {p2}, Lo/MutatePriority;->e()I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p3, p4

    .line 5145
    div-int/lit8 p3, p3, 0x2

    .line 5149
    invoke-virtual {p2}, Lo/MutatePriority;->c()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 7059
    iget p4, p2, Lo/MutatePriority;->d:I

    iget v2, p2, Lo/MutatePriority;->a:I

    sub-int/2addr p4, v2

    int-to-float p4, p4

    div-float/2addr p3, p4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 5153
    :goto_1
    invoke-virtual {p2}, Lo/MutatePriority;->g()I

    move-result p4

    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result v2

    if-lt p4, v2, :cond_3

    goto :goto_2

    .line 5154
    :cond_3
    invoke-virtual {p2}, Lo/MutatePriority;->d()I

    move-result p4

    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result v2

    if-le p4, v2, :cond_4

    .line 8066
    iget p4, p2, Lo/MutatePriority;->b:I

    iget v1, p2, Lo/MutatePriority;->c:I

    sub-int/2addr p4, v1

    if-eqz p4, :cond_5

    .line 5159
    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result p4

    invoke-virtual {p2}, Lo/MutatePriority;->g()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 5160
    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result p1

    invoke-virtual {p2}, Lo/MutatePriority;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p4, p1

    .line 5158
    div-int/lit8 p4, p4, 0x2

    .line 5162
    invoke-virtual {p2}, Lo/MutatePriority;->g()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    .line 9066
    iget p4, p2, Lo/MutatePriority;->b:I

    iget p2, p2, Lo/MutatePriority;->c:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float v0, p1, p2

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10075
    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 10076
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 10029
    invoke-static {p1, p2}, Lo/ChainingListenableFuture;->d(J)J

    move-result-wide p1

    .line 11065
    invoke-static {p1, p2}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object p1

    .line 11612
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2079
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
