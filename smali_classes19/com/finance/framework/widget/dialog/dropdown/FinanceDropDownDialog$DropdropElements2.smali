.class public final Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog$DropdropElements2;->a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog$DropdropElements2;->a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
