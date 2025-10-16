.class public final Lo/RxExtKtasFlow2;
.super Lo/LimitFrequencyKtscopedFlow1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/RxExtKtasFlow2;",
        "Lo/LimitFrequencyKtscopedFlow1;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "",
        "a",
        "(Ljava/util/Map;)V",
        "t",
        "Ljava/lang/String;",
        "q",
        "d"
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
.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/LimitFrequencyKtscopedFlow1;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/RxExtKtasFlow2;->t:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/RxExtKtasFlow2;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/RxExtKtasFlow2;->t:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const-string v0, "stopLimitTimeInForce"

    iget-object v1, p0, Lo/RxExtKtasFlow2;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "stopLimitPrice"

    iget-object v1, p0, Lo/RxExtKtasFlow2;->t:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    const-string v0, "stopMarketTimeInForce"

    iget-object v1, p0, Lo/RxExtKtasFlow2;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
