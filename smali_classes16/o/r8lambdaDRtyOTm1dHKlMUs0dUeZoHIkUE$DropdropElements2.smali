.class public final Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;


# direct methods
.method constructor <init>(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 52
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)I

    move-result p2

    if-eq p2, p1, :cond_8

    .line 55
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-height- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KeyboardView"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x32

    if-lt p1, p2, :cond_5

    .line 58
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 59
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    iget-object v1, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {v1}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_1
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    .line 64
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_4
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->c(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 68
    :cond_5
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->h(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)V

    :cond_6
    :goto_2
    if-gtz p1, :cond_7

    const/4 p1, 0x0

    .line 75
    :cond_7
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2, p1}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;I)V

    .line 76
    iget-object p2, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DropdropElements2;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    invoke-static {p2}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->e(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)Lo/getRpcUrls;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
