.class public final Lo/createFromImageProxy;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"


# instance fields
.field public b:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;


# direct methods
.method public constructor <init>(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 306
    iput-object p1, p0, Lo/createFromImageProxy;->b:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 2

    .line 313
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Lo/createFromImageProxy;->b:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    return-void
.end method
