.class public final synthetic Lo/lambdatakePicture2androidxcameracoreImageCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lambdatakePicture2androidxcameracoreImageCapture;->a:I

    iput p2, p0, Lo/lambdatakePicture2androidxcameracoreImageCapture;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/lambdatakePicture2androidxcameracoreImageCapture;->a:I

    iget v1, p0, Lo/lambdatakePicture2androidxcameracoreImageCapture;->e:I

    invoke-static {v0, v1}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->c(II)Lo/getScreenFlash;

    move-result-object v0

    return-object v0
.end method
