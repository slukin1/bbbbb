.class final Lo/ImageProcessingUtilExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceSorterExternalSyntheticLambda0;
.implements Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;
.implements Lo/ImageProcessingUtilResult$DemoFundsParentComponent;


# instance fields
.field a:I

.field private b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

.field private final c:Ljava/lang/Object;

.field d:Z

.field private final e:Lo/withAllQuirksDisabled;

.field private final h:Lo/ImageProcessingUtilResult;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ImageProcessingUtilResult;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->c:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->h:Lo/ImageProcessingUtilResult;

    const/4 p1, -0x1

    .line 103
    iput p1, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->a:I

    .line 4087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 6065
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 120
    iput-object p2, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final c()Lo/SurfaceSorterExternalSyntheticLambda0;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 162
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SurfaceSorterExternalSyntheticLambda0;

    return-object v0
.end method

.method private final c(Lo/SurfaceSorterExternalSyntheticLambda0;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->e:Lo/withAllQuirksDisabled;

    .line 163
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lo/SurfaceSorterExternalSyntheticLambda0;)V
    .locals 5

    .line 124
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 165
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 167
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v3

    .line 125
    :try_start_0
    invoke-direct {p0}, Lo/ImageProcessingUtilExternalSyntheticLambda1;->c()Lo/SurfaceSorterExternalSyntheticLambda0;

    move-result-object v4

    if-eq p1, v4, :cond_3

    .line 127
    invoke-direct {p0, p1}, Lo/ImageProcessingUtilExternalSyntheticLambda1;->c(Lo/SurfaceSorterExternalSyntheticLambda0;)V

    .line 128
    iget v4, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    if-lez v4, :cond_3

    .line 129
    iget-object v4, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Lo/SurfaceSorterExternalSyntheticLambda0;->b()Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    .line 133
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final b()Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;
    .locals 2

    .line 137
    iget-boolean v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->d:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->h:Lo/ImageProcessingUtilResult;

    move-object v1, p0

    check-cast v1, Lo/ImageProcessingUtilResult$DemoFundsParentComponent;

    .line 8071
    iget-object v0, v0, Lo/ImageProcessingUtilResult;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9122
    invoke-direct {p0}, Lo/ImageProcessingUtilExternalSyntheticLambda1;->c()Lo/SurfaceSorterExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Lo/SurfaceSorterExternalSyntheticLambda0;->b()Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    .line 142
    :cond_2
    iget v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    .line 143
    move-object v0, p0

    check-cast v0, Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->d:Z

    if-nez v0, :cond_2

    .line 148
    iget v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 149
    :goto_0
    iget v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->i:I

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->h:Lo/ImageProcessingUtilResult;

    move-object v1, p0

    check-cast v1, Lo/ImageProcessingUtilResult$DemoFundsParentComponent;

    .line 10075
    iget-object v0, v0, Lo/ImageProcessingUtilResult;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->b:Lo/SurfaceSorterExternalSyntheticLambda0$DropdropElements4;

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 103
    iget v0, p0, Lo/ImageProcessingUtilExternalSyntheticLambda1;->a:I

    return v0
.end method
