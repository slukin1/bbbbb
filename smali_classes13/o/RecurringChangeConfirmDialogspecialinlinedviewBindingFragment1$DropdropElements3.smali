.class public final Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->c(Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/widget/EditText;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DropdropElements3;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DropdropElements3;->e:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    sget-object p1, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->INSTANCE:Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;

    iget-object p1, p0, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DropdropElements3;->d:Landroid/widget/EditText;

    new-instance v0, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DropdropElements3;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->c(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
