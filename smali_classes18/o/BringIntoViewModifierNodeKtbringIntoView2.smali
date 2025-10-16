.class public final synthetic Lo/BringIntoViewModifierNodeKtbringIntoView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic d:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BringIntoViewModifierNodeKtbringIntoView2;->d:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BringIntoViewModifierNodeKtbringIntoView2;->d:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    .line 7215
    iget-object v0, v0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onMediaMetadataChanged(Lo/setCoroutineContext;)V

    return-void
.end method
