.class public final synthetic Lo/ViewLayerCompaniongetMatrix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic e:Lo/RenderNodeLayerupdateDisplayList11;


# direct methods
.method public synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewLayerCompaniongetMatrix1;->e:Lo/RenderNodeLayerupdateDisplayList11;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewLayerCompaniongetMatrix1;->e:Lo/RenderNodeLayerupdateDisplayList11;

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    .line 5346
    iget-object v0, v0, Lo/RenderNodeLayerupdateDisplayList11;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    invoke-interface {p1, v0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onAvailableCommandsChanged(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V

    return-void
.end method
