.class public final synthetic Lo/getManualClipPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getManualClipPath;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getManualClipPath;->d:Z

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(ZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
