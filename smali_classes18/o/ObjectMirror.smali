.class public final Lo/ObjectMirror;
.super Lo/OfficialAccount;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0007X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ObjectMirror;",
        "Lo/OfficialAccount;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "a",
        "Ljava/lang/String;"
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
.field final a:Ljava/lang/String;

.field public b:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 12
    invoke-direct {p0}, Lo/OfficialAccount;-><init>()V

    .line 14
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/ObjectMirror;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 15
    const-string v0, "1.00"

    iput-object v0, p0, Lo/ObjectMirror;->a:Ljava/lang/String;

    return-void
.end method
