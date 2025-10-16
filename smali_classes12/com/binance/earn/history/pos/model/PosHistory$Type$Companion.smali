.class public final Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistory$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/earn/history/pos/model/PosHistory$Type;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$Type;"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$Type;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    const-string v0, "FIXED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FLEXIBLE:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    return-object p1
.end method
