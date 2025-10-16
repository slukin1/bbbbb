.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 118
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string p2, "finish_activity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    xor-int/lit8 v0, p2, 0x6c

    and-int/lit8 p2, p2, 0x6c

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    not-int p2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    .line 113
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object p2

    invoke-virtual {p2}, Lo/isRoma;->c()V

    .line 114
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 118
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    or-int/lit8 v0, p2, 0x27

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x27

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    .line 116
    :cond_0
    const-string p2, "challenge_timeout_activity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    .line 117
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 118
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->d:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    xor-int/lit8 p2, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    :cond_1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->a:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
