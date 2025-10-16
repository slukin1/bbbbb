.class public final synthetic Lo/lambdatakePicture1androidxcameracoreImageCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/takePictureInternal;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILo/takePictureInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->e:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->b:I

    iput-object p3, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->c:Lo/takePictureInternal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->e:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->b:I

    iget-object v2, p0, Lo/lambdatakePicture1androidxcameracoreImageCapture;->c:Lo/takePictureInternal;

    check-cast p1, Lo/getInputImage$DropdropElements2;

    if-eqz v0, :cond_2

    .line 2340
    invoke-interface {p1}, Lo/getInputImage$DropdropElements2;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2342
    invoke-virtual {v2}, Lo/takePictureInternal;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_0

    .line 2343
    invoke-interface {p1, v4}, Lo/getInputImage$DropdropElements2;->c(I)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    goto :goto_1

    .line 2345
    :cond_0
    invoke-interface {p1, v4}, Lo/getInputImage$DropdropElements2;->c(I)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    :goto_1
    long-to-int v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2350
    :cond_1
    new-instance p1, Lo/getOutputFormat;

    invoke-direct {p1, v1, v5}, Lo/getOutputFormat;-><init>(II)V

    .line 2349
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
