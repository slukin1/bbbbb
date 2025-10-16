.class public final Lo/NestmclearFundingBalanceMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 28
    const-string v0, "ThemisLogger"

    iput-object v0, p0, Lo/NestmclearFundingBalanceMsg;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/NestmclearFundingBalanceMsg;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/NestmclearFundingBalanceMsg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 5

    .line 1065
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstIdleTime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x927c0

    .line 1065
    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static i()V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 64
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3000
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 64
    new-instance v1, Lo/NestmclearNftInboxMsg;

    invoke-direct {v1}, Lo/NestmclearNftInboxMsg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final aq_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "themis"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 4038
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    .line 4040
    new-instance v1, Lo/NestmclearInboxMsg;

    invoke-direct {v1}, Lo/NestmclearInboxMsg;-><init>()V

    check-cast v1, Lcom/binance/android/themis/store/Store;

    .line 4041
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 4038
    invoke-virtual {v0, p1, v1, v2}, Lcom/binance/android/themis/Themis;->init(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V

    .line 4043
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    new-instance p1, Lo/NestmclearFundingBalanceMsg$DropdropElements1;

    invoke-direct {p1, p0}, Lo/NestmclearFundingBalanceMsg$DropdropElements1;-><init>(Lo/NestmclearFundingBalanceMsg;)V

    check-cast p1, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    invoke-static {p1}, Lo/warn;->c(Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;)V

    .line 4050
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_idle_time"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4051
    invoke-static {}, Lo/NestmclearFundingBalanceMsg;->i()V

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
