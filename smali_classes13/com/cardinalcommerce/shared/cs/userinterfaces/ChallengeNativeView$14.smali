.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 514
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->e:I

    and-int/lit8 v0, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 513
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->c:I

    or-int/lit8 p2, p1, 0x39

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x39

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->e:I

    .line 514
    :cond_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->c:I

    and-int/lit8 p2, p1, 0x60

    or-int/lit8 p1, p1, 0x60

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
