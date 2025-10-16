.class public final synthetic Lo/ResourceResolutionException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ResourceResolutionException;->b:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/ResourceResolutionException;->b:F

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(FLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
