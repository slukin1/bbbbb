.class public final Lo/jpegImageToJpegByteArray$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jpegImageToJpegByteArray;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->b:I

    iput p2, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->a:I

    iput-object p3, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->c:Ljava/util/Map;

    iput-object p4, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 368
    iget v0, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->a:I

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()I
    .locals 1

    .line 365
    iget v0, p0, Lo/jpegImageToJpegByteArray$DropdropElements2;->b:I

    return v0
.end method
