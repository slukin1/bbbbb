.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 70
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "finish_activity"

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object p2

    invoke-virtual {p2}, Lo/isRoma;->c()V

    .line 66
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 64
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->a:I

    xor-int/lit8 v0, p2, 0x55

    and-int/lit8 p2, p2, 0x55

    shl-int/lit8 p2, p2, 0x1

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->e:I

    .line 68
    :cond_0
    const-string p2, "challenge_timeout_activity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->a:I

    and-int/lit8 p2, p1, -0x38

    not-int v0, p1

    and-int/lit8 v0, v0, 0x37

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->e:I

    .line 69
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 70
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->e:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/lit8 p1, p1, 0x1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->a:I

    :cond_1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->e:I

    and-int/lit8 p2, p1, 0x40

    or-int/lit8 p1, p1, 0x40

    add-int/2addr p2, p1

    not-int p1, p2

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method
