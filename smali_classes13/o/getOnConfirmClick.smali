.class public final synthetic Lo/getOnConfirmClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnConfirmClick;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/getOnConfirmClick;->e:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lo/getOnConfirmClick;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOnConfirmClick;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/getOnConfirmClick;->e:Landroid/view/View$OnFocusChangeListener;

    iget-object v2, p0, Lo/getOnConfirmClick;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/RecurringChangeConfirmDialogspecialinlinedviewBindingFragment1;->a(Landroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
