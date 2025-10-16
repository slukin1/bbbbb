.class final Lo/getFiatMinLimit$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFiatMinLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lo/getFiatMinLimit;


# direct methods
.method constructor <init>(Lo/getFiatMinLimit;JJ)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/getFiatMinLimit$5;->a:Lo/getFiatMinLimit;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 261
    sget v0, Lo/getFiatMinLimit$5;->b:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit$5;->c:I

    .line 256
    invoke-static {}, Lo/getFiatMinLimit;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    sget v0, Lo/getFiatMinLimit$5;->b:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit$5;->c:I

    .line 257
    invoke-static {}, Lo/getFiatMinLimit;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 261
    sget v0, Lo/getFiatMinLimit$5;->b:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit$5;->c:I

    .line 259
    :cond_0
    invoke-static {}, Lo/getFiatMinLimit;->e()V

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "challenge_timeout_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lo/getFiatMinLimit$5;->a:Lo/getFiatMinLimit;

    invoke-static {v1}, Lo/getFiatMinLimit;->b(Lo/getFiatMinLimit;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lo/getFiatMinLimit$5;->c:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit$5;->b:I

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 65354
    sget p1, Lo/getFiatMinLimit$5;->b:I

    and-int/lit8 p2, p1, -0x10

    not-int v0, p1

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getFiatMinLimit$5;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
