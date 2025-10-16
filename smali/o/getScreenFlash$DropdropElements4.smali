.class public final Lo/getScreenFlash$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImagePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScreenFlash;-><init>(IILo/getCaptureMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getScreenFlash;


# direct methods
.method constructor <init>(Lo/getScreenFlash;)V
    .locals 0

    iput-object p1, p0, Lo/getScreenFlash$DropdropElements4;->a:Lo/getScreenFlash;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getInputImage$DropdropElements3;"
        }
    .end annotation

    .line 332
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v0, p0, Lo/getScreenFlash$DropdropElements4;->a:Lo/getScreenFlash;

    .line 720
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {v1}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 722
    :goto_0
    invoke-static {v1}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v3

    .line 332
    :try_start_0
    invoke-static {v0}, Lo/getScreenFlash;->b(Lo/getScreenFlash;)Lo/withAllQuirksDisabled;

    move-result-object v0

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/takePictureInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    invoke-static {v1, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 333
    iget-object v1, p0, Lo/getScreenFlash$DropdropElements4;->a:Lo/getScreenFlash;

    invoke-virtual {v1}, Lo/getScreenFlash;->n()Lo/getInputImage;

    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lo/takePictureInternal;->n()J

    move-result-wide v4

    .line 336
    iget-object v1, p0, Lo/getScreenFlash$DropdropElements4;->a:Lo/getScreenFlash;

    invoke-static {v1}, Lo/getScreenFlash;->a(Lo/getScreenFlash;)Z

    move-result v6

    .line 333
    new-instance v7, Lo/lambdatakePicture1androidxcameracoreImageCapture;

    invoke-direct {v7, p2, p1, v0}, Lo/lambdatakePicture1androidxcameracoreImageCapture;-><init>(Lkotlin/jvm/functions/Function1;ILo/takePictureInternal;)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/getInputImage;->d(IJZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 726
    invoke-static {v1, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
