.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 122
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->e:I

    and-int/lit8 v0, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Landroid/net/Uri;)V

    .line 122
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->e:I

    and-int/lit8 p2, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->a:I

    .line 118
    :cond_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->a:I

    add-int/lit8 p1, p1, 0x32

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->e:I

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
