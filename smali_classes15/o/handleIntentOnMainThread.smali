.class public final Lo/handleIntentOnMainThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleIntentOnMainThread$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/handleIntentOnMainThread;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "e",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

.field private static a:Z

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/handleIntentOnMainThread$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/handleIntentOnMainThread$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lo/handleIntentOnMainThread;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lo/handleIntentOnMainThread;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 7

    .line 1082
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v1, "walletconnect"

    const-string v2, "zac_event_walletconnect_dynamic_loading_failed"

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 1083
    sget-object v0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleIntentOnMainThread$DropdropElements4;->c(Lo/handleIntentOnMainThread$DropdropElements4;Z)V

    .line 1084
    sget-object v0, Lo/handleIntentOnMainThread;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1084
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1085
    :cond_0
    sget-object v0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    invoke-static {v0}, Lo/handleIntentOnMainThread$DropdropElements4;->c(Lo/handleIntentOnMainThread$DropdropElements4;)V

    .line 1086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lo/handleIntentOnMainThread;->a:Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 3088
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWalletConnectSilent failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x128248

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3089
    sget-object v4, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v5, "walletconnect"

    const-string v6, "zac_event_walletconnect_dynamic_loading_success"

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 3089
    invoke-virtual/range {v4 .. v9}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 3090
    sget-object p0, Lo/handleIntentOnMainThread;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p0, Ljava/lang/Iterable;

    .line 3099
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3090
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3091
    :cond_0
    sget-object p0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    invoke-static {p0}, Lo/handleIntentOnMainThread$DropdropElements4;->c(Lo/handleIntentOnMainThread$DropdropElements4;)V

    .line 3092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lo/handleIntentOnMainThread;->e:Z

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 20
    sget-object v0, Lo/handleIntentOnMainThread;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 20
    sget-object v0, Lo/handleIntentOnMainThread;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 61
    const-string p0, "The system version is low, minimum version is Android 7.0"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    sget-boolean p1, Lo/handleIntentOnMainThread;->a:Z

    if-eqz p1, :cond_1

    .line 65
    sget-object p0, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    invoke-static {p0}, Lo/handleIntentOnMainThread$DropdropElements4;->c(Lo/handleIntentOnMainThread$DropdropElements4;)V

    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 70
    :cond_1
    sget-object p1, Lo/handleIntentOnMainThread;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p1, Lo/handleIntentOnMainThread;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    sget-boolean p1, Lo/handleIntentOnMainThread;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 76
    sput-boolean p1, Lo/handleIntentOnMainThread;->e:Z

    .line 77
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const v1, 0x128248

    const-string v2, "loadWalletConnectSilent"

    invoke-static {p1, v1, v2, p2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 78
    sget-object v3, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v4, "walletconnect"

    const-string v5, "zac_event_walletconnect_dynamic_loading_start"

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 79
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    new-instance p2, Lo/finishTask;

    invoke-direct {p2}, Lo/finishTask;-><init>()V

    .line 79
    new-instance v0, Lo/EnhancedIntentService;

    invoke-direct {v0, p3}, Lo/EnhancedIntentService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0, p2, v0}, Lo/ensureReceiverRegistered;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
