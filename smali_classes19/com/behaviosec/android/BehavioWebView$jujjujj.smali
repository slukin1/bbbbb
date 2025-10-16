.class public Lcom/behaviosec/android/BehavioWebView$jujjujj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/android/BehavioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "jujjujj"
.end annotation


# static fields
.field public static b00620062b006200620062:I = 0x1

.field public static b0062bb006200620062:I = 0x5c

.field public static bb0062b006200620062:I = 0x0

.field public static bbb0062006200620062:I = 0x2


# instance fields
.field public final synthetic ppp0070p00700070:Lcom/behaviosec/android/BehavioWebView;


# direct methods
.method private constructor <init>(Lcom/behaviosec/android/BehavioWebView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/android/BehavioWebView$jujjujj;->ppp0070p00700070:Lcom/behaviosec/android/BehavioWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/behaviosec/android/BehavioWebView;Lcom/behaviosec/android/BehavioWebView$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/behaviosec/android/BehavioWebView$jujjujj;-><init>(Lcom/behaviosec/android/BehavioWebView;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65352
    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df342

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c136

    xor-int/2addr v5, v6

    int-to-char v5, v5

    sget v7, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b0062bb006200620062:I

    sget v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b00620062b006200620062:I

    add-int/2addr v8, v7

    mul-int v8, v8, v7

    sget v7, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bbb0062006200620062:I

    rem-int/2addr v8, v7

    sget v7, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bb0062b006200620062:I

    if-eq v8, v7, :cond_0

    const/16 v7, 0x38

    sput v7, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b0062bb006200620062:I

    const/16 v7, 0x37

    sput v7, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bb0062b006200620062:I

    :cond_0
    const-string v7, "JW\u0006]\t) \u0004Pa3o\u001cU\u0018\u0017dvtpfnw<S"

    invoke-static {v7, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/android/BehavioWebView$jujjujj;->ppp0070p00700070:Lcom/behaviosec/android/BehavioWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c13d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef79

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "No\u0004w\u007fq\u007f\u0004%mz&ouon"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cg]Q"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aefef

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c134

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {p1, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "@234==-9"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v7, -0x71c0c1fc

    xor-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    const v8, -0x2bc2f9ae

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v8

    const v9, -0x707df398

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v4, v7, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x5a0aef7d

    if-eqz v2, :cond_2

    const-string p1, "\\\u0012"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f948

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v5, -0x71c0c132

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dmL]ei^h\\hV"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v5, -0x2bc2f9b2

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S\t-Q}!4cx\u001awc\u0001x\u0001"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f935

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c114

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    const v8, -0x2bc2f933

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u0015m`la\u001adoPcmsjvlzj&}iu\u007fpF-"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df36d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef77

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/behaviosec/android/BehavioSecClient;->registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void

    :cond_2
    const-string v2, "}\u0006x\n\u0007"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    const v8, -0x71c0c183

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v8

    const v9, -0x2bc2f93d

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v7, v8}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v7, -0x2bc2f938

    if-eqz v2, :cond_3

    const-string p1, "zt"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3dc

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v5, -0x71c0c135

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tw,SvZ}{\u00198x"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v5, -0x2bc2f984

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v8, -0x71c0c107

    xor-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v3, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rB3JE\u0011sB:Z"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v8, -0x71c0c163

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c150

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v9

    xor-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v5, v6, v8, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0001IR}CK>OL=;uL=G:p3D@?19>h<,>9}b"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f9ac

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/behaviosec/android/BehavioSecClient;->setCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_3
    const-string v2, "fq{y"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v8, -0x71c0c1b1

    xor-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c13a

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x5a0aef7e

    const v8, -0x2bc2f937

    if-eqz v2, :cond_4

    const-string p1, "84"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df30e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "O:\u0005`;w.\u0015{NL"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v5, 0x5a0aef95

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f936

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "}UN.Gqin\u0001"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v7, -0x2bc2f918

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v7

    xor-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v6, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "8\u0004\u0006\t\t3x\u0001s\u0005\u0002-\u0004t~q(j{wvhpu scup5\u001a"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c1ad

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c108

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/behaviosec/android/BehavioSecClient;->unsetCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_4
    const-string v2, "FLOUM"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v9, -0x707df3b8

    xor-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v9

    const v10, -0x707df394

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v6, -0x71c0c1f3

    if-eqz v2, :cond_6

    const-string p1, "GC"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3ca

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    xor-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4Up\u00059p\u0010"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v6, -0x71c0c116

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v9, 0x5a0aef78

    xor-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v2, v3, v4, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5-@\u001e0DA"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v6, 0x5a0aefba

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, -0x71c0c18b

    xor-int/2addr v6, v8

    int-to-char v6, v6

    sget v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b0062bb006200620062:I

    sget v9, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b00620062b006200620062:I

    add-int/2addr v9, v8

    mul-int v9, v9, v8

    sget v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bbb0062006200620062:I

    rem-int/2addr v9, v8

    sget v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bb0062b006200620062:I

    if-eq v9, v8, :cond_5

    const/16 v8, 0x46

    sput v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->b0062bb006200620062:I

    const/16 v8, 0x2a

    sput v8, Lcom/behaviosec/android/BehavioWebView$jujjujj;->bb0062b006200620062:I

    :cond_5
    :try_start_1
    const-string v8, "\u0007205%-2\\+!Y\"\u001cV"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v9

    xor-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v8, v6, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X\u001b\u001f\u0017#\u001b\u0018\u0016P\u0016!\u001d\u001aK"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v8, -0x71c0c115

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v8

    const v9, -0x707df3b7

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v9

    const v10, -0x71c0c138

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v6, v8, v9}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X,&U"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v8, -0x71c0c1f8

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v8

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0}, Lcom/behaviosec/android/BehavioSecClient;->keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_6
    const-string v2, "\t&7w|?_"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v7, -0x2bc2f982

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v7

    const v8, 0x5a0aef05

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v8

    const v9, 0x5a0aef7b

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v5, v7, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, ",\u001c!\u001e\u0006\u0018#\u001a"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v5, -0x707df397

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":\u0019bB~r\u000cIt\u001d8e./&K\u0010?]RF"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c13b

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/behaviosec/android/BehavioSecClient;->setPageName(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "=E=8H\'9:;DDA/A5:8<"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aef9c

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c18d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7c

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GQKHZ;ORU`baQe[bbh\u0016ZYef``"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef9d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c133

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/behaviosec/android/BehavioSecClient;->clearRegistrations(Landroid/app/Activity;)V

    return-void

    :cond_8
    const-string v1, "A@VY]\u0008(A"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aefb3

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef6a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c137

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "O\u000cb\u001a*\u0006Lx[i\n\u0014@\u0014Z"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v4, -0x2bc2f928

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df375

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v1, v2, v4, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/behaviosec/android/BehavioSecClient;->sendData(Landroid/app/Activity;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\u0016\u0011\u000b\u0019\u0010\u0019\u0013\u0013O\u001e\u0017&\'\u0016\u001d\u001cW-3+!v]"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f98e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef94

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c131

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/behaviosec/android/BehavioWebView;->ooo006Fo006Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df313

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f95f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f934

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "R~}y{(wgwwlph IQLJ"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
