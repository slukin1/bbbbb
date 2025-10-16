.class public final Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;",
        "",
        "statuses",
        "Ljava/util/Map;"
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
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;
    .locals 1

    .line 84
    invoke-static {}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    if-nez p1, :cond_0

    sget-object p1, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->PROCESSING:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    :cond_0
    return-object p1
.end method
