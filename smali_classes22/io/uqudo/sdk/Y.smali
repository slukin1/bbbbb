.class public final Lio/uqudo/sdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/Z;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/Z;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/Y;->a:Lio/uqudo/sdk/Z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/Y;->a:Lio/uqudo/sdk/Z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
