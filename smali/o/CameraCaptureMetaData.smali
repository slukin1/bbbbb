.class public final synthetic Lo/CameraCaptureMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCaptureMetaData;->a:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CameraCaptureMetaData;->a:Lo/CameraCaptureFailure;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->d(Lo/CameraCaptureFailure;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
