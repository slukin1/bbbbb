.class public Lcom/behaviosec/android/BehavioWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/android/BehavioWebView$jjjuujj;,
        Lcom/behaviosec/android/BehavioWebView$jjujujj;,
        Lcom/behaviosec/android/BehavioWebView$jujjujj;,
        Lcom/behaviosec/android/BehavioWebView$juujujj;
    }
.end annotation


# static fields
.field public static b0062006200620062b0062:I = 0x1

.field public static b0062b00620062b0062:I = 0x2

.field public static bb006200620062b0062:I = 0x0

.field public static bbbbb00620062:I = 0x2

.field private static final p0070007000700070p0070:Ljava/lang/String;


# instance fields
.field private p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

.field private p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

.field private pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

.field private ppppp00700070:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    sget v1, Lcom/behaviosec/android/BehavioWebView;->b0062006200620062b0062:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioWebView;->bbbbb00620062:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    :cond_0
    const-string v0, "BehavioWebView"

    sput-object v0, Lcom/behaviosec/android/BehavioWebView;->p0070007000700070p0070:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/behaviosec/android/BehavioWebView;->o006Fo006Fo006Fo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/behaviosec/android/BehavioWebView;->o006Fo006Fo006Fo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/behaviosec/android/BehavioWebView;->o006Fo006Fo006Fo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/behaviosec/android/BehavioWebView;->o006Fo006Fo006Fo()V

    return-void
.end method

.method public static b0062bbb00620062()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bb0062bb00620062()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private o006Fo006Fo006Fo()V
    .locals 4

    .line 65347
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/behaviosec/android/BehavioWebView$jujjujj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/behaviosec/android/BehavioWebView$jujjujj;-><init>(Lcom/behaviosec/android/BehavioWebView;Lcom/behaviosec/android/BehavioWebView$1;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1c3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ico;Zfg^^ajHbpgpjx"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ooo006Fo006Fo()Ljava/lang/String;
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    sget v1, Lcom/behaviosec/android/BehavioWebView;->b0062006200620062b0062:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView;->bbbbb00620062:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    :cond_0
    sget-object v0, Lcom/behaviosec/android/BehavioWebView;->p0070007000700070p0070:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65345
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->d0064d0064d00640064()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->ppppp00700070:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v1

    sget v2, Lcom/behaviosec/android/BehavioWebView;->b0062006200620062b0062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioWebView;->bbbbb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    const/16 v1, 0x2e

    sput v1, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    :cond_0
    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    new-instance v1, Lcom/behaviosec/android/BehavioWebView$jjujujj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/behaviosec/android/BehavioWebView$jjujujj;-><init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 65344
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->d0064d0064d00640064()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->ppppp00700070:Ljava/lang/String;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    new-instance v0, Lcom/behaviosec/android/BehavioWebView$juujujj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/behaviosec/android/BehavioWebView$juujujj;-><init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    sget p2, Lcom/behaviosec/android/BehavioWebView;->b0062006200620062b0062:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->bb0062bb00620062()I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    :cond_0
    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 65343
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->d0064d0064d00640064()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView;->ppppp00700070:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result p1

    sget v0, Lcom/behaviosec/android/BehavioWebView;->b0062006200620062b0062:I

    add-int/2addr p1, v0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v0

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView;->bbbbb00620062:I

    rem-int/2addr p1, v0

    sget v0, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result p1

    sput p1, Lcom/behaviosec/android/BehavioWebView;->bb006200620062b0062:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65342
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->d0064d0064d00640064()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->ppppp00700070:Ljava/lang/String;

    new-instance v1, Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    invoke-direct {v1, p0, p1, p2}, Lcom/behaviosec/android/BehavioWebView$jjjuujj;-><init>(Lcom/behaviosec/android/BehavioWebView;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    iput-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public oo006F006Fo006Fo()V
    .locals 7

    .line 65341
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->ppppp00700070:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/android/BehavioWebView;->p00700070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjjuujj;

    invoke-virtual {v1}, Lcom/behaviosec/android/BehavioWebView$jjjuujj;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/behaviosec/android/BehavioWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->b0062bbb00620062()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x1f

    sput v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/android/BehavioWebView;->b0062b00620062b0062:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$jjujujj;->getData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    invoke-virtual {v1}, Lcom/behaviosec/android/BehavioWebView$jjujujj;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/behaviosec/android/BehavioWebView;->pp0070pp00700070:Lcom/behaviosec/android/BehavioWebView$jjujujj;

    invoke-virtual {v2}, Lcom/behaviosec/android/BehavioWebView$jjujujj;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$juujujj;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$juujujj;->getData()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$juujujj;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$juujujj;->getEncoding()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView;->p0070ppp00700070:Lcom/behaviosec/android/BehavioWebView$juujujj;

    invoke-virtual {v0}, Lcom/behaviosec/android/BehavioWebView$juujujj;->getHistoryUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
