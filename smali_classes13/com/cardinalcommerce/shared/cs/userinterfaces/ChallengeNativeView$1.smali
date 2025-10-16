.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 696
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->e:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->b:I

    .line 691
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 696
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->b:I

    and-int/lit8 v1, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    not-int v2, v1

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->e:I

    .line 692
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    const v1, 0x7f081425

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 696
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->e:I

    return-void

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    move-result-object p1

    const v1, 0x7f081118

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->e:I

    and-int/lit8 v0, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->b:I

    return-void
.end method
