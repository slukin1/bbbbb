.class public final Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SharableLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setResultCodeInt<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lo/setCaptured;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0005*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setResultCodeInt;",
        "",
        "",
        "p0",
        "Lkotlin/Pair;",
        "Lo/setCaptured;",
        "b",
        "(Lo/setResultCodeInt;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;

    invoke-direct {v0}, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;-><init>()V

    sput-object v0, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;->a:Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setResultCodeInt;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setCaptured;",
            ">;"
        }
    .end annotation

    .line 1152
    iget-object v0, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 2127
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3266
    iget-object v1, p1, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v1, :cond_0

    .line 3268
    sget-object v1, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v2}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v1

    .line 3269
    iput-object v1, p1, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 85
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lo/setResultCodeInt;

    invoke-virtual {p0, p1}, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;->b(Lo/setResultCodeInt;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
