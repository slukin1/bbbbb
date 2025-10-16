.class public final Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;
.super Lcom/mpc/wallet/widget/EditableTextView$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/widget/EditableTextView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/mpc/wallet/widget/EditableTextView;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/widget/EditableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;->a:Lcom/mpc/wallet/widget/EditableTextView;

    .line 83
    invoke-direct {p0, p1}, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements2;-><init>(Lcom/mpc/wallet/widget/EditableTextView;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements2;->afterTextChanged(Landroid/text/Editable;)V

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;->a:Lcom/mpc/wallet/widget/EditableTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/widget/EditableTextView;->setClearDrawableVisible(Z)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;->a:Lcom/mpc/wallet/widget/EditableTextView;

    invoke-static {p1}, Lcom/mpc/wallet/widget/EditableTextView;->d(Lcom/mpc/wallet/widget/EditableTextView;)Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;

    return-void
.end method
