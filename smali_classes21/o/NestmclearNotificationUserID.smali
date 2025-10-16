.class public final Lo/NestmclearNotificationUserID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearNotificationUserID$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/NestmclearNotificationUserID;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
        "p1",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/suspendEvents;",
        "Lo/suspendEvents;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/NestmclearNotificationUserID$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/text/SimpleDateFormat;

.field public final c:Lo/suspendEvents;

.field public final d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmclearNotificationUserID$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearNotificationUserID$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearNotificationUserID;->DemoFundsParentComponent:Lo/NestmclearNotificationUserID$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "persona_log.csv"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/NestmclearNotificationUserID;->a:Ljava/io/File;

    .line 59
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmclearNotificationUserID;->b:Ljava/text/SimpleDateFormat;

    .line 60
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 4391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 60
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearNotificationUserID;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearNotificationUserID;->c:Lo/suspendEvents;

    return-void
.end method

.method public static final synthetic a(Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 5102
    iget-object v0, p0, Lo/NestmclearNotificationUserID;->c:Lo/suspendEvents;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;-><init>(Lo/NestmclearNotificationUserID;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/NestmclearNotificationUserID;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/NestmclearNotificationUserID;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmclearNotificationUserID;)Ljava/io/File;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/NestmclearNotificationUserID;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lo/NestmclearNotificationUserID;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;-><init>(Ljava/lang/String;Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
