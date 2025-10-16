.class final Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;
.super Lo/handleOnBackCancelled$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/AuthPromptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Lo/OnBackPressedDispatcher4;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OnBackPressedDispatcher4;Landroidx/biometric/BiometricViewModel;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lo/handleOnBackCancelled$DropdropElements1;-><init>()V

    .line 180
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->c:Lo/OnBackPressedDispatcher4;

    .line 181
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;)",
            "Landroidx/fragment/app/FragmentActivity;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 1315
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 186
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->c:Lo/OnBackPressedDispatcher4;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/OnBackPressedDispatcher4;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->c:Lo/OnBackPressedDispatcher4;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/OnBackPressedDispatcher4;->e(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements2;)V

    return-void
.end method
