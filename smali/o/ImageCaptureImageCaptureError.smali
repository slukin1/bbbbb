.class public final synthetic Lo/ImageCaptureImageCaptureError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureImageCaptureError;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ImageCaptureImageCaptureError;->e:Ljava/util/List;

    iput-object p3, p0, Lo/ImageCaptureImageCaptureError;->c:Ljava/util/List;

    iput-boolean p4, p0, Lo/ImageCaptureImageCaptureError;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ImageCaptureImageCaptureError;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ImageCaptureImageCaptureError;->e:Ljava/util/List;

    iget-object v2, p0, Lo/ImageCaptureImageCaptureError;->c:Ljava/util/List;

    iget-boolean v3, p0, Lo/ImageCaptureImageCaptureError;->a:Z

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 2439
    new-instance v4, Lo/getLocation;

    invoke-direct {v4, v1, v2, v3}, Lo/getLocation;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    .line 3502
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 3503
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3504
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 4033
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 2445
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
