.class public final Lo/setOnViewDragListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setZoomTransitionDuration;

.field public final d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

.field private final e:Lo/GT3GeetestButtona;

.field private final g:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/setZoomTransitionDuration;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/setZoomTransitionDuration;",
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

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/setOnViewDragListener;->a:Lcom/google/firebase/FirebaseApp;

    .line 186
    iput-object p2, p0, Lo/setOnViewDragListener;->c:Lo/setZoomTransitionDuration;

    .line 187
    iput-object p3, p0, Lo/setOnViewDragListener;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 188
    iput-object p4, p0, Lo/setOnViewDragListener;->g:Lo/scanForActivity;

    .line 189
    iput-object p5, p0, Lo/setOnViewDragListener;->b:Lo/scanForActivity;

    .line 190
    iput-object p6, p0, Lo/setOnViewDragListener;->e:Lo/GT3GeetestButtona;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/setZoomTransitionDuration;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/setZoomTransitionDuration;",
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

    .line 171
    new-instance v3, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 171
    invoke-direct {v3, v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 168
    invoke-direct/range {v0 .. v6}, Lo/setOnViewDragListener;-><init>(Lcom/google/firebase/FirebaseApp;Lo/setZoomTransitionDuration;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object v0, p0, Lo/setOnViewDragListener;->a:Lcom/google/firebase/FirebaseApp;

    .line 2129
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2130
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 261
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3254
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 263
    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4269
    :try_start_0
    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4275
    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lo/setOnViewDragListener;->a:Lcom/google/firebase/FirebaseApp;

    .line 5136
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5137
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 6183
    iget-object p2, p2, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 4275
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4276
    const-string p1, "gmsv"

    iget-object p2, p0, Lo/setOnViewDragListener;->c:Lo/setZoomTransitionDuration;

    invoke-virtual {p2}, Lo/setZoomTransitionDuration;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4277
    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4278
    const-string p1, "app_ver"

    iget-object p2, p0, Lo/setOnViewDragListener;->c:Lo/setZoomTransitionDuration;

    invoke-virtual {p2}, Lo/setZoomTransitionDuration;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    const-string p1, "app_ver_name"

    iget-object p2, p0, Lo/setOnViewDragListener;->c:Lo/setZoomTransitionDuration;

    invoke-virtual {p2}, Lo/setZoomTransitionDuration;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Lo/setOnViewDragListener;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4283
    :try_start_1
    iget-object p1, p0, Lo/setOnViewDragListener;->e:Lo/GT3GeetestButtona;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lo/GT3GeetestButtona;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GT3GeetestButtonbf;

    invoke-virtual {p1}, Lo/GT3GeetestButtonbf;->b()Ljava/lang/String;

    move-result-object p1

    .line 4284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4285
    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4294
    :catch_0
    :cond_0
    :try_start_2
    const-string p1, "appid"

    iget-object p2, p0, Lo/setOnViewDragListener;->e:Lo/GT3GeetestButtona;

    invoke-interface {p2}, Lo/GT3GeetestButtona;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    iget-object p1, p0, Lo/setOnViewDragListener;->b:Lo/scanForActivity;

    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4299
    iget-object p2, p0, Lo/setOnViewDragListener;->g:Lo/scanForActivity;

    invoke-interface {p2}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setScaleYEnabled;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4301
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->e()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 4302
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_1

    .line 4303
    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lo/setScaleYEnabled;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :cond_1
    iget-object p1, p0, Lo/setOnViewDragListener;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {p1, p3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7001
    :goto_0
    new-instance p2, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object p2
.end method
