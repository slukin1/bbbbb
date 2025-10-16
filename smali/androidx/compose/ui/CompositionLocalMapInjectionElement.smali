.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/createFromImageProxy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/createFromImageProxy;",
        "Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;",
        "p0",
        "<init>",
        "(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;",
        "d"
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
.field public final e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;


# direct methods
.method public constructor <init>(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 322
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 2

    .line 1324
    new-instance v0, Lo/createFromImageProxy;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-direct {v0, v1}, Lo/createFromImageProxy;-><init>(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    .line 322
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 322
    check-cast p1, Lo/createFromImageProxy;

    .line 2327
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 3308
    iput-object v0, p1, Lo/createFromImageProxy;->b:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 3309
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 333
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->e:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
