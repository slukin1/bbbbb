.class public Lcom/behaviosec/android/BehavioSecClient;
.super Ljava/lang/Object;


# static fields
.field public static b006200620062bbb:I = 0x2

.field public static b0062b0062bbb:I = 0x0

.field public static bb00620062bbb:I = 0x1

.field public static bbb0062bbb:I = 0x56

.field private static p0070007000700070pp:Z

.field private static p0070p00700070pp:Lcom/behaviosec/jujjuuj;

.field private static pp007000700070pp:Landroid/app/Application;

.field private static final ppp00700070pp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef66

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df35c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c137

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "[=rZ\"\u0004<\u000fSPbz*\u0015PE"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->ppp00700070pp:Ljava/lang/String;

    sget v0, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0062bb0062bb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bb0062b0062bb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bbbb0062bb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static clearRegistrations(Landroid/app/Activity;)V
    .locals 4

    .line 65349
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3d9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\\~\u0001x\r~\u0004fwtS{wrz\u007f"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df321

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "CKC>N-?@AJJG5G;@>Bm./?3?1;?~h6"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x34

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v2, 0x35

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->clearRegistrations(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static d0064d0064d00640064()Lcom/behaviosec/jjuujjj;
    .locals 4

    .line 65348
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9eb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef55

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Mquo\u0006y\u0001exwX\u0003\u0001}\u0008\u000f"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x5f

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v2

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const v2, 0x5a0aef3c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "l\ru\u000e\u000bP[9\u0014Zp"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/behaviosec/jujjuuj;->getConfig()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    return-object v0
.end method

.method public static getData(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 65347
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c11e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df396

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "iR%\u0001\u0010/[qb~Z(okn\u0019"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9d2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ML\\-K_M\rORdZh\\hn0\u001ck"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->getData(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 65346
    sget v0, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v0

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v0, 0x4c

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df32b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0001%)#9-4\u0019,+\u000c641;B"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef99

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001cEG\u0019\u0006,Y\u0004\u001a,?\u000e6K?+z\r\u0004AP6ACX8\u001ah\u0012@UnRH \u000c\u000f\u0018*-\'^<Ol-y3Pl\\X\'07iZM\u0019@;iwgry+@^Sag :I\u0019\"\u0007?"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/behaviosec/jujjuuj;->keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 5

    .line 65345
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f97a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df391

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "(LPJ`T[@SR3][Xbi"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c163

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f934

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v3, 0x4a

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const-string v3, "F89:KK;G\'@S;O@PA\u0018$4(-;e3-8/\u0003tBm.bb`jefkh6 m\u0019abrfZLVZ\"\u000cY"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0, p1, p2}, Lcom/behaviosec/jujjuuj;->registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void
.end method

.method public static resetData(Landroid/app/Activity;)V
    .locals 6

    .line 65344
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefc9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aeff3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c138

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "} \"\u001a. %\u0008\u0019\u0016t\u001d\u0019\u0014\u001c!"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3fd

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f99d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df394

    xor-int/2addr v3, v4

    int-to-char v3, v3

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v5, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x2b

    sput v4, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v4, 0x4d

    sput v4, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const-string v4, "[(0{Fo\u0007u\u000cDa\u001d\u0008x_\u000c\u0003a[\"j"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->resetData(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static sendData(Landroid/app/Activity;)V
    .locals 5

    .line 65343
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef92

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df35c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "`\u0005\t\u0003\u0019\r\u0014x\u000c\u000bk\u0016\u0014\u0011\u001b\""

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3d1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f96b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c135

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "XKUL-K_M\rORdZh\\hn0\u001ck"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_0
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->sendData(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static setCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 65342
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef4d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c131

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "].a|$[O}frV\u001ccW\u0003%"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef24

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f93e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "+\u001e.}1/0$.5\r(=\'5(:-\u001e,>43Co43?@::vGGyO=OEDT\u0001\u0007V\u0004\\O[P\t^Pda\u000e\u0014c"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object p1

    sput-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {p1, p0, p2}, Lcom/behaviosec/jujjuuj;->setCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static setNewJourneyId(Ljava/lang/String;)V
    .locals 2

    .line 65341
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_0
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v0

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v0, 0x22

    sput v0, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_1
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->setJourneyId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setPageName(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 65340
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f96c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3d3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df391

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0005\u00061V\tpICaI^e\u0008D*O"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c16e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c131

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ":s\u0011\u0010Y\rrK=*\u001c<UFN)J\'>ff=<5!kU\u0017I\u00039"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v1

    sput v1, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0, p1}, Lcom/behaviosec/jujjuuj;->setPageName(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static startCollection(Lcom/behaviosec/android/BehavioSecCollector;Landroid/app/Application;)V
    .locals 7

    .line 65339
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9b0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f991

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c137

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "]%<Y\t\u0014:t#E9\t\u001er\u001e8"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef0f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df368

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0012f=.dT%Aq\t3,W*\u001f =M5t\\\u0017\u0006XvV\u0013+$yvmG,\r6!jmn6iz"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_0
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/behaviosec/android/BehavioSecCollector;->getConfiguration()Lcom/behaviosec/jjuujjj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/behaviosec/android/BehavioSecCollector;->getConnector()Lcom/behaviosec/android/IBehavioSecConnector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/behaviosec/android/BehavioSecCollector;->getChunkConnector()Lcom/behaviosec/android/IBehavioSecChunkConnector;

    move-result-object p0

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getLogLevel()I

    move-result v2

    invoke-static {p1, v2}, Lcom/behaviosec/android/LogBridge;->init(Landroid/content/Context;I)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v4, -0x71c0c1c9

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    sget v5, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v6, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bb0062b0062bb()I

    move-result v5

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->b0062bb0062bb()I

    move-result v5

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v5

    sput v5, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v5, 0x3d

    sput v5, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_1
    const v5, 0x5a0aef7c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "=ae_uipUhgHrpmw~"

    invoke-static {v5, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df37f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f932

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "79\'9<\u000c97821C9@@"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/behaviosec/android/LogBridge;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v2, v0}, Lcom/behaviosec/jujjuuj;->setConfig(Lcom/behaviosec/jjuujjj;)V

    if-eqz v1, :cond_2

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, v1}, Lcom/behaviosec/jujjuuj;->setConnector(Lcom/behaviosec/android/IBehavioSecConnector;)V

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0, p0}, Lcom/behaviosec/jujjuuj;->setChunkConnector(Lcom/behaviosec/android/IBehavioSecChunkConnector;)V

    :cond_3
    sget-object p0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {p0}, Lcom/behaviosec/jujjuuj;->resetCounters()V

    sput-object p1, Lcom/behaviosec/android/BehavioSecClient;->pp007000700070pp:Landroid/app/Application;

    sget-object p0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-boolean v3, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    :cond_4
    return-void
.end method

.method public static startCollection(Lcom/behaviosec/android/BehavioSecCollector;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 4

    .line 65338
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1b0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c131

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0004t\u0008&}Eec<\u001d\u0001\u0002IMH+"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef30

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0005\u0005p\u0001\u0002Ozvumjznsq\"dokjb_oik2\u001ci\u0015Ucb]YROaUZX#\rZ\u0006FGWKWISW\u0017\u0001N"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v3, v2

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->b0062bb0062bb()I

    move-result v2

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4c

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v2, 0x30

    sput v2, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/behaviosec/android/BehavioSecClient;->startCollection(Lcom/behaviosec/android/BehavioSecCollector;Landroid/app/Application;)V

    if-eqz p2, :cond_1

    sget-object p0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {p0, p2}, Lcom/behaviosec/jujjuuj;->startCollection(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static stopCollection()V
    .locals 5

    .line 65337
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1fb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3ee

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f938

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "u2/>ENNH\\PIhwi\r\t"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef4e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->b006200620062bbb:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x3b

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v3, 0x19

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const v3, -0x71c0c1f5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f937

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\t\t\u0003\u0003T\u007f{zro\u007fsxv"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->pp007000700070pp:Landroid/app/Application;

    sget-object v1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {v0}, Lcom/behaviosec/jujjuuj;->stopCollection()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/android/BehavioSecClient;->p0070007000700070pp:Z

    :cond_2
    return-void
.end method

.method public static unsetCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 65336
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c18a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f931

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u00168:2F8= 1.\r51,49"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df377

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ".VI$\u0003\u0016tyP\u0018#\u0003$4l0iq;Ek1$\u001d\u0002\u0005\u000f\u0003~8dw\u000fp\u0019b2#10!7\u0019B&\t*IM\u0001\u001d\u0011A\u001bh\u0019Beb"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v3

    sget v4, Lcom/behaviosec/android/BehavioSecClient;->bb00620062bbb:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bb0062b0062bb()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->bbbb0062bb()I

    move-result v3

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->bbb0062bbb:I

    const/16 v3, 0x42

    sput v3, Lcom/behaviosec/android/BehavioSecClient;->b0062b0062bbb:I

    :cond_0
    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuujj;->oooooo006F()Lcom/behaviosec/jujjuuj;

    move-result-object p1

    sput-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    :cond_1
    sget-object p1, Lcom/behaviosec/android/BehavioSecClient;->p0070p00700070pp:Lcom/behaviosec/jujjuuj;

    invoke-interface {p1, p0, p2}, Lcom/behaviosec/jujjuuj;->clearCurrentKeyboardTarget(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
