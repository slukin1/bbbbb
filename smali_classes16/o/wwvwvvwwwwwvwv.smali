.class public final Lo/wwvwvvwwwwwvwv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/wwvwvvwwwwwvwv;",
        "",
        "Lcom/plutus/market/net/ws/FuturesBookPriceInWss;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;Ljava/lang/String;)V",
        "d",
        "Lcom/plutus/market/net/ws/FuturesBookPriceInWss;",
        "e",
        "()Lcom/plutus/market/net/ws/FuturesBookPriceInWss;",
        "b",
        "(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Lcom/plutus/market/net/ws/FuturesBookPriceInWss;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/wwvwvvwwwwwvwv;-><init>(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/wwvwvvwwwwwvwv;->d:Lcom/plutus/market/net/ws/FuturesBookPriceInWss;

    .line 15
    iput-object p2, p0, Lo/wwvwvvwwwwwvwv;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    const-string p2, ""

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/wwvwvvwwwwwvwv;-><init>(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/wwvwvvwwwwwvwv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/plutus/market/net/ws/FuturesBookPriceInWss;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/wwvwvvwwwwwvwv;->d:Lcom/plutus/market/net/ws/FuturesBookPriceInWss;

    return-void
.end method

.method public final e()Lcom/plutus/market/net/ws/FuturesBookPriceInWss;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/wwvwvvwwwwwvwv;->d:Lcom/plutus/market/net/ws/FuturesBookPriceInWss;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/wwvwvvwwwwwvwv;->e:Ljava/lang/String;

    return-void
.end method
