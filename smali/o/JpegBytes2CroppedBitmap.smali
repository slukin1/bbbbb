.class public final synthetic Lo/JpegBytes2CroppedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/extractExif;


# direct methods
.method public synthetic constructor <init>(Lo/extractExif;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JpegBytes2CroppedBitmap;->e:Lo/extractExif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JpegBytes2CroppedBitmap;->e:Lo/extractExif;

    check-cast p1, Lo/onChanged;

    .line 3191
    iget-object p1, v0, Lo/extractExif;->b:Lo/hasMatchingAspectRatio;

    .line 4301
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v1, p1, Lo/hasMatchingAspectRatio;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function2;)Lo/UseCaseConfigBuilder;

    move-result-object v1

    iput-object v1, p1, Lo/hasMatchingAspectRatio;->e:Lo/UseCaseConfigBuilder;

    .line 2529
    new-instance p1, Lo/getCaptureNode$DropdropElements3;

    invoke-direct {p1, v0}, Lo/getCaptureNode$DropdropElements3;-><init>(Lo/extractExif;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
