.class public final Lo/forFirstNameRule;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/forFirstNameRule;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lo/UnrecognizedPropertyException;",
        "p0",
        "a",
        "Lo/UnrecognizedPropertyException;",
        "(Lo/UnrecognizedPropertyException;)V",
        "d",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "e",
        "Lcom/binance/data/beans/BaseMarketPair;"
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
.field public a:Lo/UnrecognizedPropertyException;

.field public b:Ljava/lang/String;

.field public e:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 29
    const-string v0, "1d"

    iput-object v0, p0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "1d"

    :cond_1
    iput-object p1, p0, Lo/forFirstNameRule;->b:Ljava/lang/String;

    return-void
.end method
