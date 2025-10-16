.class public final synthetic Lo/processOnDiskCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;


# direct methods
.method public synthetic constructor <init>(Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processOnDiskCapture;->e:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/processOnDiskCapture;->e:Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    invoke-static {v0}, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->e(Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;)Lo/getPostviewSurface;

    move-result-object v0

    return-object v0
.end method
