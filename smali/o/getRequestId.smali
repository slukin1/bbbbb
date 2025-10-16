.class public final synthetic Lo/getRequestId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/Bitmap2JpegBytes;


# direct methods
.method public synthetic constructor <init>(Lo/Bitmap2JpegBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestId;->e:Lo/Bitmap2JpegBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRequestId;->e:Lo/Bitmap2JpegBytes;

    invoke-static {v0}, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;->e(Lo/Bitmap2JpegBytes;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
