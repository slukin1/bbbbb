.class public final Lo/setAdapterInternal;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0015\u0010\u0016\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c"
    }
    d2 = {
        "Lo/setAdapterInternal;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/content/Intent;",
        "",
        "p1",
        "c",
        "(Landroid/content/Intent;I)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "",
        "a",
        "Z",
        "",
        "j",
        "J",
        "f",
        "e",
        "I",
        "Lo/animateDisappearance;",
        "Lkotlin/Lazy;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setAdapterInternal$DropdropElements2;


# instance fields
.field private a:Z

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setAdapterInternal$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAdapterInternal$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAdapterInternal;->DropdropElements2:Lo/setAdapterInternal$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAdapterInternal;->j:J

    .line 46
    new-instance v0, Lo/saveFocusInfo;

    invoke-direct {v0}, Lo/saveFocusInfo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAdapterInternal;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/setAdapterInternal;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lo/setAdapterInternal;->a:Z

    return p0
.end method

.method public static final synthetic b(Lo/setAdapterInternal;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/setAdapterInternal;->j:J

    return-wide v0
.end method

.method public static synthetic d()Lo/animateDisappearance;
    .locals 1

    .line 1046
    new-instance v0, Lo/animateDisappearance;

    invoke-direct {v0}, Lo/animateDisappearance;-><init>()V

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setAdapterInternal;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 161
    const-string v2, "status"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 162
    const-string v2, "reason"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 163
    const-string v2, "scanningTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lo/setAdapterInternal;->c(Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/canReuseUpdatedViewHolder;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/setAdapterInternal;)Lo/animateDisappearance;
    .locals 0

    .line 2046
    iget-object p0, p0, Lo/setAdapterInternal;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/animateDisappearance;

    return-object p0
.end method

.method public static final synthetic e(Lo/setAdapterInternal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/setAdapterInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 50
    invoke-virtual {p0}, Lo/setAdapterInternal;->c()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 52
    new-instance v2, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1;

    invoke-direct {v2, p0, v1}, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1;-><init>(Lo/setAdapterInternal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 14001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51
    invoke-virtual {p0, v0}, Lo/setAdapterInternal;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAdapterInternal;->j:J

    .line 78
    const-string v0, "111"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setAdapterInternal;->a([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "fileType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setAdapterInternal;->c:Ljava/lang/String;

    .line 82
    const-string v2, "isTransparentLoading"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo/setAdapterInternal;->a:Z

    .line 84
    const-string v2, "microblinkConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "compressionThreshold"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 83
    iput v1, p0, Lo/setAdapterInternal;->d:I

    .line 85
    iget-boolean v1, p0, Lo/setAdapterInternal;->a:Z

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/setAdapterInternal;->g()V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lo/setAdapterInternal;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6f

    invoke-interface {v2, v1, v4, v3}, Lo/canReuseUpdatedViewHolder;->b(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    const-string v1, "CANCEL"

    const-string v2, "invalid request param"

    invoke-direct {p0, v1, v2}, Lo/setAdapterInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 99
    const-string v2, "mode"

    const-string v3, "microblink"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v3}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 98
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 95
    const-string v0, "app_kyc_jsImagePlugin_triggeredByH5"

    invoke-static {v1, v0, p1}, Lo/setAdapterInternal;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xbe11

    if-ne v2, v3, :cond_17

    const-string v2, "111"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 108
    const-string v1, ""

    if-nez p2, :cond_1

    .line 109
    iget-boolean v2, v0, Lo/setAdapterInternal;->a:Z

    if-nez v2, :cond_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setAdapterInternal;->a()V

    .line 112
    :cond_0
    const-string v2, "CANCEL"

    invoke-direct {v0, v2, v1}, Lo/setAdapterInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/animateAddImpl;->a(Landroid/content/Context;)Lo/animateChange;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/animateChange;->d()Lo/canReuseUpdatedViewHolder;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 115
    invoke-interface {v2}, Lo/canReuseUpdatedViewHolder;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/animateMove;

    .line 3019
    iget-boolean v6, v6, Lo/animateMove;->a:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 170
    :goto_1
    check-cast v5, Lo/animateMove;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 118
    invoke-interface {v2}, Lo/canReuseUpdatedViewHolder;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/animateMove;

    .line 4019
    iget-boolean v7, v7, Lo/animateMove;->a:Z

    if-nez v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 172
    :goto_3
    check-cast v6, Lo/animateMove;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 121
    invoke-interface {v2}, Lo/canReuseUpdatedViewHolder;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 122
    invoke-interface {v2}, Lo/canReuseUpdatedViewHolder;->b()V

    .line 123
    :cond_a
    iget-boolean v2, v0, Lo/setAdapterInternal;->a:Z

    if-nez v2, :cond_b

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/setAdapterInternal;->g()V

    .line 126
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lo/setAdapterInternal;->j:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v0, Lo/setAdapterInternal;->f:J

    .line 127
    iget-object v2, v0, Lo/setAdapterInternal;->c:Ljava/lang/String;

    const-string v7, "STANDARD"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    const-string v2, "idfront"

    goto :goto_6

    .line 130
    :cond_c
    iget-object v2, v0, Lo/setAdapterInternal;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object v11, v1

    goto :goto_7

    :cond_d
    :goto_6
    move-object v11, v2

    .line 132
    :goto_7
    iget-object v2, v0, Lo/setAdapterInternal;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    const-string v2, "idback"

    goto :goto_8

    .line 135
    :cond_e
    iget-object v2, v0, Lo/setAdapterInternal;->c:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v14, v1

    goto :goto_9

    :cond_f
    :goto_8
    move-object v14, v2

    :goto_9
    if-eqz v5, :cond_10

    .line 5020
    iget-object v2, v5, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v2, v3

    .line 138
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_12

    .line 6020
    iget-object v2, v5, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_b

    :cond_11
    if-eqz v6, :cond_12

    .line 7020
    iget-object v2, v6, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v2, v3

    .line 8046
    :goto_b
    iget-object v7, v0, Lo/setAdapterInternal;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/animateDisappearance;

    if-eqz v5, :cond_13

    .line 9018
    iget-object v5, v5, Lo/animateMove;->b:Ljava/io/File;

    move-object v10, v5

    goto :goto_c

    :cond_13
    move-object v10, v3

    :goto_c
    if-eqz v6, :cond_14

    .line 10018
    iget-object v5, v6, Lo/animateMove;->b:Ljava/io/File;

    move-object v13, v5

    goto :goto_d

    :cond_14
    move-object v13, v3

    .line 149
    :goto_d
    iget v12, v0, Lo/setAdapterInternal;->d:I

    if-nez v2, :cond_15

    move-object v15, v1

    goto :goto_e

    :cond_15
    move-object v15, v2

    :goto_e
    if-nez v4, :cond_16

    move-object/from16 v16, v1

    goto :goto_f

    :cond_16
    move-object/from16 v16, v4

    .line 11045
    :goto_f
    move-object v1, v9

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;

    const/16 v17, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lcom/bandroid/kyc/mpplugin/viewmodel/MicroblinkImageUploadViewModel$uploadImage$1;-><init>(Lo/animateDisappearance;Ljava/io/File;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 12001
    invoke-static {v1, v2, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_17
    return-void
.end method
