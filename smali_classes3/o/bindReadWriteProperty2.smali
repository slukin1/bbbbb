.class public final Lo/bindReadWriteProperty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/binance/crashlytics/FirebaseReportWrapper$log$1;

    invoke-direct {v0, p1}, Lcom/binance/crashlytics/FirebaseReportWrapper$log$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;

    invoke-direct {v0, p2, p1}, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/binance/crashlytics/FirebaseReportWrapper$setUserId$1;

    invoke-direct {v0, p1}, Lcom/binance/crashlytics/FirebaseReportWrapper$setUserId$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 54
    sget-object v0, Lcom/binance/crashlytics/FirebaseReportWrapper$sendUnsentReports$1;->a:Lcom/binance/crashlytics/FirebaseReportWrapper$sendUnsentReports$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;

    invoke-direct {v0, p1}, Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 74
    new-instance v0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCrashlyticsCollectionEnabled$1;

    invoke-direct {v0, p1}, Lcom/binance/crashlytics/FirebaseReportWrapper$setCrashlyticsCollectionEnabled$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4081
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
