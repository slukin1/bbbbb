.class public final synthetic Lo/CompositionLocalsKtProvideCommonCompositionLocals1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;->a:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    iput p2, p0, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;->a:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    iget v1, p0, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;->b:I

    invoke-virtual {v0, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;->d(I)V

    return-void
.end method
