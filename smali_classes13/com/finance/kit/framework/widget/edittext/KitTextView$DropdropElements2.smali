.class public final Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/edittext/KitTextView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitTextView;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements2;->a:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    .line 80
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

    .line 100
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements2;->a:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c(Lcom/finance/kit/framework/widget/edittext/KitTextView;Z)V

    return-void
.end method
