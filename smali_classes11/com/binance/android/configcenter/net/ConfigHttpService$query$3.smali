.class public final Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/configcenter/net/ConfigHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/binance/android/configcenter/net/HttpClient$Response<",
        "Lcom/binance/android/configcenter/module/ConfigData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lcom/binance/android/configcenter/net/HttpClient$Response;",
        "Lcom/binance/android/configcenter/module/ConfigData;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/android/configcenter/net/HttpClient$Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/android/configcenter/net/ConfigHttpService;


# direct methods
.method public constructor <init>(Lcom/binance/android/configcenter/net/ConfigHttpService;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;->this$0:Lcom/binance/android/configcenter/net/ConfigHttpService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/android/configcenter/net/HttpClient$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/android/configcenter/net/HttpClient$Response<",
            "Lcom/binance/android/configcenter/module/ConfigData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;->this$0:Lcom/binance/android/configcenter/net/ConfigHttpService;

    invoke-static {v0}, Lcom/binance/android/configcenter/net/ConfigHttpService;->c(Lcom/binance/android/configcenter/net/ConfigHttpService;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3$4;

    invoke-direct {v1}, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3$4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/configcenter/net/HttpClient$Response;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;->b(Ljava/lang/String;)Lcom/binance/android/configcenter/net/HttpClient$Response;

    move-result-object p1

    return-object p1
.end method
