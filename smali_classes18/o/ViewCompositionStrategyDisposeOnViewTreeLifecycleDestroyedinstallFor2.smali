.class public final synthetic Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:Lo/SemanticsPropertyKey1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/SemanticsPropertyKey1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;->b:Lo/SemanticsPropertyKey1;

    iput p2, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;->e:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;->b:Lo/SemanticsPropertyKey1;

    iget v1, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;->e:I

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
