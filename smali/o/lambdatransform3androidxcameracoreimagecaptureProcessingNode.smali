.class public abstract Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;->c:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    return-object v0
.end method

.method public final b()Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;->c:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lo/getCameras;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
