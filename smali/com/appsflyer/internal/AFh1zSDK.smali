.class public final Lcom/appsflyer/internal/AFh1zSDK;
.super Lcom/appsflyer/internal/AFh1ySDK;
.source "SourceFile"


# instance fields
.field private final getRevenue:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    if-eqz p6, :cond_1

    .line 27
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p2, "missing label"

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
