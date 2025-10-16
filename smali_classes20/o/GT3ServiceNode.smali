.class public final Lo/GT3ServiceNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/GT3GeetestButtona;

.field private final c:Lcom/google/firebase/FirebaseApp;

.field private final d:Lo/nb;

.field public final e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

.field private final h:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/nb;",
            "Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT3ServiceNode;->c:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lo/GT3ServiceNode;->d:Lo/nb;

    iput-object p3, p0, Lo/GT3ServiceNode;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    iput-object p4, p0, Lo/GT3ServiceNode;->h:Lo/scanForActivity;

    iput-object p5, p0, Lo/GT3ServiceNode;->a:Lo/scanForActivity;

    iput-object p6, p0, Lo/GT3ServiceNode;->b:Lo/GT3GeetestButtona;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/nb;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v3, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/GT3ServiceNode;-><init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/GT3ServiceNode;->c:Lcom/google/firebase/FirebaseApp;

    .line 2129
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2130
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 2
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3001
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/GT3ServiceNode;->c:Lcom/google/firebase/FirebaseApp;

    .line 4136
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4137
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 5183
    iget-object p1, p1, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 5
    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/GT3ServiceNode;->d:Lo/nb;

    .line 6
    invoke-virtual {p1}, Lo/nb;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const-string p2, "osv"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/GT3ServiceNode;->d:Lo/nb;

    .line 8
    const-string p2, "app_ver"

    invoke-virtual {p1}, Lo/nb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/GT3ServiceNode;->d:Lo/nb;

    .line 9
    const-string p2, "app_ver_name"

    invoke-virtual {p1}, Lo/nb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Lo/GT3ServiceNode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lo/GT3ServiceNode;->b:Lo/GT3GeetestButtona;

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lo/GT3GeetestButtona;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GT3GeetestButtonbf;

    invoke-virtual {p1}, Lo/GT3GeetestButtonbf;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    const-string p1, "cliv"

    const-string p2, "fiid-21.1.0"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/GT3ServiceNode;->a:Lo/scanForActivity;

    .line 17
    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p2, p0, Lo/GT3ServiceNode;->h:Lo/scanForActivity;

    .line 18
    invoke-interface {p2}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setScaleYEnabled;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->e()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lo/setScaleYEnabled;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p4
.end method
