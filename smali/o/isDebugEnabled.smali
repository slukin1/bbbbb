.class public final Lo/isDebugEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeTotalCaptureLatencyMillis;


# instance fields
.field private final e:Lo/updateConfigAndOutput;


# direct methods
.method public constructor <init>(Lo/updateConfigAndOutput;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 4150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 43
    invoke-interface {v0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enqueueImageProxy;

    invoke-interface {v0}, Lo/enqueueImageProxy;->d()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 1123
    iget-object v0, v0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v0}, Lo/Preview;->e()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 2150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 37
    invoke-interface {v0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 3150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 34
    invoke-interface {v0}, Lo/MeteringPoint;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 46
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 5150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 46
    invoke-interface {v0}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 6150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 47
    invoke-static {v0}, Lo/createPoint;->a(Lo/MeteringPoint;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/isDebugEnabled;->e:Lo/updateConfigAndOutput;

    .line 7150
    iget-object v1, v1, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeteringPoint;

    .line 48
    invoke-static {v1}, Lo/createPoint;->e(Lo/MeteringPoint;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    return v0
.end method
