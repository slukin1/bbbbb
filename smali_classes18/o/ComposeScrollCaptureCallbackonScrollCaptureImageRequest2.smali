.class public final synthetic Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;->e:I

    iput-boolean p2, p0, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;->e:I

    iget-boolean v1, p0, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;->b:Z

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->b(IZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
