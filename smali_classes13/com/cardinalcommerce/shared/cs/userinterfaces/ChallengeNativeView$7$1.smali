.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 246
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "input_method"

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 246
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->b:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v4, v2, 0x1d

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x1d

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->c:I

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    iget-object v2, v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->c:I

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v3, v0, 0x5f

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->b:I

    and-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->c:I

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;->e:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
