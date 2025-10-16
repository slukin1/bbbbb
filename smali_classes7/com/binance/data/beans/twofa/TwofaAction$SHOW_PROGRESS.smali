.class public final Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;
.super Lcom/binance/data/beans/twofa/TwofaAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/twofa/TwofaAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHOW_PROGRESS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;",
        "Lcom/binance/data/beans/twofa/TwofaAction;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;

    invoke-direct {v0}, Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;-><init>()V

    sput-object v0, Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$SHOW_PROGRESS;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 77
    const-string v0, "SHOW_PROGRESS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/binance/data/beans/twofa/TwofaAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
