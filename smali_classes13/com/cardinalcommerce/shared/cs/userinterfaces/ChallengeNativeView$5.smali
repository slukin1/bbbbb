.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 643
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    .line 635
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 636
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    and-int/lit8 v4, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v4, v0

    not-int v0, v4

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    .line 635
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    and-int/lit8 v4, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v5, v4

    and-int/2addr v0, v5

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 643
    :goto_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    xor-int/lit8 v4, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    div-int/lit8 v0, v1, 0x4

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "01"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    and-int/lit8 v4, v0, 0x53

    xor-int/lit8 v5, v0, 0x53

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v0, v0, 0x53

    not-int v4, v4

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    .line 639
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 643
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    xor-int/lit8 v4, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 642
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->e:I

    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v4, v0, 0x1d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->b:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
