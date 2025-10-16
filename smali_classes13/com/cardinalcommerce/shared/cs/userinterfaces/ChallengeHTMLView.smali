.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringRepoqueryDetails1;


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Z

.field private c:Z

.field private d:Landroid/widget/ProgressBar;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/cardinalcommerce/a/setTransitionVisibility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a:Z

    .line 60
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/webkit/WebView;
    .locals 4

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->h:Landroid/webkit/WebView;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    and-int/lit8 v1, v0, 0x32

    or-int/lit8 v0, v0, 0x32

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private a()V
    .locals 3

    .line 242
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v2, v0, 0x63

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x63

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2

    .line 209
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 206
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 209
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 207
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 209
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    or-int/lit8 v0, p1, 0x32

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v0, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 206
    throw p1
.end method

.method private a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 8

    .line 273
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 274
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 276
    const-string p1, "\"POST\""

    const-string v1, "\"GET\""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    const-string v0, "\"post\""

    const-string v1, "\"get\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v0, "<input type=\"submit\""

    const-string v1, "<input type=\"submit\" name=\"submit\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v0, p1, -0x7a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->h:Landroid/webkit/WebView;

    const-string v3, "HTTPS://EMV3DS/challenge"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v0, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    :cond_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v0, p1, 0x44

    and-int/lit8 p1, p1, 0x44

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    return-void
.end method

.method static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 3

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v0, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;
    .locals 4

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x39

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d:Landroid/widget/ProgressBar;

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private b(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2

    .line 224
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "05"

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a()V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1, p0, v1}, Lo/isRoma;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsRecurringRepoqueryDetails1;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x3

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a()V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1, p0, v1}, Lo/isRoma;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsRecurringRepoqueryDetails1;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private c()V
    .locals 3

    .line 252
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$9;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$9;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 2

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private d()V
    .locals 3

    .line 228
    new-instance v0, Lo/getCvv;

    invoke-direct {v0}, Lo/getCvv;-><init>()V

    .line 229
    sget-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-virtual {v0, v1}, Lo/getCvv;->a([C)V

    .line 230
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    .line 231
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v1, "CCA_CReq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 v1, p1, 0x21

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x21

    and-int/lit8 p1, p1, -0x22

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    return-void
.end method

.method private e()V
    .locals 3

    .line 235
    new-instance v0, Lo/getCvv;

    invoke-direct {v0}, Lo/getCvv;-><init>()V

    .line 236
    sget-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    invoke-virtual {v0, v1}, Lo/getCvv;->a([C)V

    .line 237
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    .line 238
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 2

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 v1, p0, 0x3

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x3

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 8

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 178
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v2, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v4, v3, 0x2f

    xor-int/lit8 v5, v3, 0x2f

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x2f

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 165
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 178
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v5, v3, 0x53

    xor-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 165
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_1

    .line 178
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v6, v5, 0x6b

    xor-int/lit8 v7, v5, 0x6b

    or-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x1

    or-int/lit8 v5, v5, 0x6b

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v7, v7, 0x2

    const-string v5, "&"

    if-eqz v7, :cond_0

    .line 167
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    div-int/lit8 v4, v4, 0x5

    goto :goto_1

    .line 167
    :cond_0
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 178
    throw p1

    .line 168
    :cond_1
    :goto_1
    :try_start_6
    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    goto/16 :goto_0

    .line 171
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    .line 1199
    new-instance v0, Lo/getCvv;

    invoke-direct {v0}, Lo/getCvv;-><init>()V

    .line 2074
    sget v2, Lo/getCvv;->d:I

    xor-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getCvv;->c:I

    iput-object p1, v0, Lo/getCvv;->b:[C

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 1201
    new-instance p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p1, v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    .line 1202
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v0, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_4

    and-int/lit8 v0, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    not-int v2, v0

    and-int/2addr p1, v2

    shl-int/lit8 v0, v0, 0x1

    and-int v2, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 178
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v1

    .line 1202
    :cond_4
    :try_start_8
    throw v1

    .line 2074
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    :catch_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e()V

    .line 178
    :cond_6
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    xor-int/lit8 v0, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-void

    .line 177
    :cond_7
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    const-string v0, "10616"

    const-string v2, " URI is not hierarchical"

    invoke-virtual {p1, v0, v2, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    or-int/lit8 v0, p1, 0x39

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x39

    and-int/lit8 p1, p1, -0x3a

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-void

    :cond_8
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 288
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Activity closed"

    const-string v2, "HTML Challenge Screen"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c()V

    .line 288
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    .line 286
    :cond_1
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c()V

    .line 288
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1

    .line 263
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    .line 296
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Back button pressed"

    const-string v2, "HTML Challenge Screen"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 294
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c()V

    .line 296
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d()V

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c()V

    .line 296
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d()V

    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v0, "finish_activity"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 128
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x3

    .line 3000
    invoke-virtual {p0, v0, p1, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    .line 4000
    invoke-virtual {p0, v0, p1, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v0, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 88
    :goto_0
    sget-boolean p1, Lo/OcbsRecurringTxDetailsActivitywork1;->d:Z

    .line 84
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x5f7c

    const/16 v1, 0x60f9

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "StepUpData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "UiCustomization"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ActivityObserverDriven"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c:Z

    const v0, 0x7f0e00bf

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b37c1

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b37c3

    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 97
    new-instance v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    const v3, 0x7f0b2aab

    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d:Landroid/widget/ProgressBar;

    const v3, 0x7f0b59ec

    .line 106
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->h:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->h:Landroid/webkit/WebView;

    new-instance v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 127
    invoke-static {v1, p1, p0}, Lo/OcbsRecurringPaymentActivity;->a(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 128
    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->c(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 84
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 146
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    .line 143
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    const-string v1, "Activity closed"

    const/4 v2, 0x0

    const-string v3, "HTML Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    invoke-static {p0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    invoke-virtual {v0}, Lo/isRoma;->e()V

    .line 146
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 195
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a:Z

    .line 195
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 138
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Challenge Screen back to foreground"

    const-string v2, "HTML Challenge Screen"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 134
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a:Z

    if-eqz v0, :cond_2

    .line 5188
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5183
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance()Ljava/lang/String;

    move-result-object v0

    .line 5184
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 5185
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5186
    new-instance v3, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5187
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5184
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    .line 5188
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->h:Landroid/webkit/WebView;

    const-string v2, "HTTPS://EMV3DS/challenge/refresh"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5184
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v2, v0, 0x59

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x59

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    and-int/lit8 v0, v2, 0xb

    or-int/lit8 v1, v2, 0xb

    not-int v2, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 135
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    goto :goto_0

    .line 5183
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance()Ljava/lang/String;

    .line 5184
    throw v3

    .line 138
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 135
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v2, v0, 0x55

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    and-int/lit8 v0, v0, -0x56

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b:I

    return-void

    .line 134
    :cond_3
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
