.class public final Lcom/appsflyer/internal/AFh1wSDK;
.super Lcom/appsflyer/internal/AFh1ySDK;
.source "SourceFile"


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

.field private final getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    const-string v0, "D"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    if-eqz p7, :cond_0

    .line 2048
    iget-object p4, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p4

    const-string p5, "E"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .locals 2

    .line 7048
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getShouldExtendMsg()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Z

    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    const-string v0, "I"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    const-string v0, "V"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 4048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    const-string v0, "W"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
