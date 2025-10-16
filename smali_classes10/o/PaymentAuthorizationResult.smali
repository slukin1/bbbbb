.class public final synthetic Lo/PaymentAuthorizationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic b:Lo/CallbackInput;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lo/CallbackInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentAuthorizationResult;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lo/PaymentAuthorizationResult;->b:Lo/CallbackInput;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentAuthorizationResult;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lo/PaymentAuthorizationResult;->b:Lo/CallbackInput;

    invoke-static {v0, v1, p1, p2}, Lo/CallbackInput;->e(Landroid/widget/EditText;Lo/CallbackInput;Landroid/view/View;Z)V

    return-void
.end method
