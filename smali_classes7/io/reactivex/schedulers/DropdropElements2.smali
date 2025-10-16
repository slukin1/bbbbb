.class public final Lio/reactivex/schedulers/DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/DropdropElements2$DropdropElements4;,
        Lio/reactivex/schedulers/DropdropElements2$DropdropElements3;,
        Lio/reactivex/schedulers/DropdropElements2$DemoFundsParentComponent;,
        Lio/reactivex/schedulers/DropdropElements2$DropdropElements1;,
        Lio/reactivex/schedulers/DropdropElements2$DropdropElements2;,
        Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lio/reactivex/schedulers/DropdropElements2$JsonLogicException;,
        Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static a:Lo/setIconUrls;

.field private static b:Lo/setIconUrls;

.field private static c:Lo/setIconUrls;

.field private static d:Lo/setIconUrls;

.field private static e:Lo/setIconUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 2317
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2320
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object v0

    .line 79
    sput-object v0, Lio/reactivex/schedulers/DropdropElements2;->e:Lo/setIconUrls;

    .line 81
    new-instance v0, Lio/reactivex/schedulers/DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lio/reactivex/schedulers/DropdropElements2$DropdropElements3;-><init>()V

    .line 3269
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3270
    sget-object v2, Lio/reactivex/plugins/DemoFundsParentComponent;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v3, "Scheduler Callable result can\'t be null"

    if-nez v2, :cond_0

    .line 3272
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object v0

    goto :goto_0

    .line 5320
    :cond_0
    invoke-static {v2, v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIconUrls;

    .line 81
    :goto_0
    sput-object v0, Lio/reactivex/schedulers/DropdropElements2;->c:Lo/setIconUrls;

    .line 83
    new-instance v0, Lio/reactivex/schedulers/DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/schedulers/DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 5285
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5286
    sget-object v2, Lio/reactivex/plugins/DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v2, :cond_1

    .line 5288
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object v0

    goto :goto_1

    .line 7320
    :cond_1
    invoke-static {v2, v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIconUrls;

    .line 83
    :goto_1
    sput-object v0, Lio/reactivex/schedulers/DropdropElements2;->b:Lo/setIconUrls;

    .line 85
    invoke-static {}, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/DropdropElements2;->a:Lo/setIconUrls;

    .line 87
    new-instance v0, Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lio/reactivex/schedulers/DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 7301
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7304
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object v0

    .line 87
    sput-object v0, Lio/reactivex/schedulers/DropdropElements2;->d:Lo/setIconUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lo/setIconUrls;
    .locals 1

    .line 260
    sget-object v0, Lio/reactivex/schedulers/DropdropElements2;->d:Lo/setIconUrls;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lo/setIconUrls;
    .locals 2

    .line 367
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lo/setIconUrls;
    .locals 1

    .line 310
    sget-object v0, Lio/reactivex/schedulers/DropdropElements2;->e:Lo/setIconUrls;

    return-object v0
.end method

.method public static c()Lo/setIconUrls;
    .locals 2

    .line 202
    sget-object v0, Lio/reactivex/schedulers/DropdropElements2;->b:Lo/setIconUrls;

    .line 9439
    sget-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v1, :cond_0

    return-object v0

    .line 9443
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIconUrls;

    return-object v0
.end method

.method public static d()Lo/setIconUrls;
    .locals 1

    .line 221
    sget-object v0, Lio/reactivex/schedulers/DropdropElements2;->a:Lo/setIconUrls;

    return-object v0
.end method

.method public static e()Lo/setIconUrls;
    .locals 2

    .line 157
    sget-object v0, Lio/reactivex/schedulers/DropdropElements2;->c:Lo/setIconUrls;

    .line 8332
    sget-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v1, :cond_0

    return-object v0

    .line 8336
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIconUrls;

    return-object v0
.end method
