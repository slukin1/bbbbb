.class public abstract Lcom/binance/data/beans/twofa/TwofaAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;,
        Lcom/binance/data/beans/twofa/TwofaAction$HIDE_PROGRESS;,
        Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;,
        Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwofaAction;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "SHOW_PROGRESS",
        "HIDE_PROGRESS",
        "CLOSE_TWOFA",
        "TWOFA_ERROR",
        "Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;",
        "Lcom/binance/data/beans/twofa/TwofaAction$HIDE_PROGRESS;",
        "Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;",
        "Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;"
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
.field public final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/data/beans/twofa/TwofaAction;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/data/beans/twofa/TwofaAction;-><init>(Ljava/lang/String;)V

    return-void
.end method
