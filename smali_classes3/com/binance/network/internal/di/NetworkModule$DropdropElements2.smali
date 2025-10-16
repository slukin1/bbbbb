.class public final Lcom/binance/network/internal/di/NetworkModule$DropdropElements2;
.super Lo/setOffStateDescriptionOnRAndAbove;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/network/internal/di/NetworkModule;->b()Lo/setOffStateDescriptionOnRAndAbove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOffStateDescriptionOnRAndAbove<",
        "Ljava/lang/String;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/network/internal/di/NetworkModule$DropdropElements2;",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "",
        "Lokhttp3/Response;",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Lokhttp3/Response;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/String;Lokhttp3/Response;)I
    .locals 4

    .line 1078
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x400

    .line 2167
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 331
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lcom/binance/network/internal/di/NetworkModule$DropdropElements2;->d(Ljava/lang/String;Lokhttp3/Response;)I

    move-result p1

    return p1
.end method
