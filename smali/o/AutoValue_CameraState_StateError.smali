.class public final Lo/AutoValue_CameraState_StateError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lo/createCaptureBundle;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 64
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
