.class public final Lcom/binance/android/themis/net/ThemisHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;,
        Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/android/themis/net/ThemisHttpService;",
        "",
        "",
        "p0",
        "Lcom/google/gson/Gson;",
        "p1",
        "Lcom/binance/android/themis/net/HttpClient;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/binance/android/themis/net/HttpClient;)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "d",
        "a",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/binance/android/themis/net/HttpClient;",
        "DropdropElements1",
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/binance/android/themis/net/HttpClient;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/binance/android/themis/net/HttpClient;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/android/themis/net/ThemisHttpService;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/android/themis/net/ThemisHttpService;->a:Lcom/google/gson/Gson;

    .line 18
    iput-object p3, p0, Lcom/binance/android/themis/net/ThemisHttpService;->c:Lcom/binance/android/themis/net/HttpClient;

    .line 21
    const-string p1, "/bapi/themis/api"

    iput-object p1, p0, Lcom/binance/android/themis/net/ThemisHttpService;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/themis/net/ThemisHttpService;)Lcom/google/gson/Gson;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/binance/android/themis/net/ThemisHttpService;->a:Lcom/google/gson/Gson;

    return-object p0
.end method
