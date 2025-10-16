.class public final synthetic Lo/SurfaceRequest3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequest3;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SurfaceRequest3;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getCaptureTypes$DropdropElements2;

    .line 3284
    iget-boolean v1, p1, Lo/getCaptureTypes$DropdropElements2;->a:Z

    if-eqz v1, :cond_0

    .line 4283
    iget-object p1, p1, Lo/getCaptureTypes$DropdropElements2;->e:Lo/filterOutParentSizeThatIsTooSmall;

    goto :goto_0

    .line 2275
    :cond_0
    invoke-virtual {p1}, Lo/getCaptureTypes$DropdropElements2;->b()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 5945
    :goto_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
