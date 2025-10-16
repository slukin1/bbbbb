.class public final synthetic Lo/offerLast;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/moveToFront;->DemoFundsParentComponent:Lo/moveToFront$DemoFundsParentComponent;

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .line 61
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 63
    invoke-static {p2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void
.end method
