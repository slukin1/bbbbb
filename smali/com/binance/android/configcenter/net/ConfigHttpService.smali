.class public final Lcom/binance/android/configcenter/net/ConfigHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/android/configcenter/net/ConfigHttpService;",
        "",
        "Lcom/google/gson/Gson;",
        "p0",
        "Lcom/binance/android/configcenter/net/HttpClient;",
        "p1",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/binance/android/configcenter/net/HttpClient;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/binance/android/configcenter/net/HttpClient;",
        "b",
        "QueryParams"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/binance/android/configcenter/net/HttpClient;

.field private final d:Lcom/google/gson/Gson;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/binance/android/configcenter/net/HttpClient;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/android/configcenter/net/ConfigHttpService;->d:Lcom/google/gson/Gson;

    .line 15
    iput-object p2, p0, Lcom/binance/android/configcenter/net/ConfigHttpService;->a:Lcom/binance/android/configcenter/net/HttpClient;

    .line 18
    const-string p1, "/bapi/fe/maat/get_app_config"

    iput-object p1, p0, Lcom/binance/android/configcenter/net/ConfigHttpService;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/configcenter/net/ConfigHttpService;)Lcom/google/gson/Gson;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/binance/android/configcenter/net/ConfigHttpService;->d:Lcom/google/gson/Gson;

    return-object p0
.end method
