.class public Lo/ModalBottomSheetKtModalBottomSheetLayout13121;
.super Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type should not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
