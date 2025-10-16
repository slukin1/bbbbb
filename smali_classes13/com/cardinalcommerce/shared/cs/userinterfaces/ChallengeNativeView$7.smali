.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field final synthetic a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 241
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->d:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 v1, p1, 0x43

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x44

    not-int v2, p1

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->b:I

    if-eqz p2, :cond_1

    and-int/lit8 p2, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    not-int v0, p2

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->b:I

    .line 240
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->b:I

    and-int/lit8 p2, p1, 0x41

    xor-int/lit8 v0, p1, 0x41

    or-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p1, p1, 0x41

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 240
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->d:I

    add-int/lit8 p1, p1, 0x78

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->d:I

    and-int/lit8 p2, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    not-int v0, p2

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->b:I

    return-void
.end method
