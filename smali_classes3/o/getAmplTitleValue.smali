.class public final Lo/getAmplTitleValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getAmplTitleValue;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;",
        "e"
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
.field public static final INSTANCE:Lo/getAmplTitleValue;

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getAmplTitleValue;

    invoke-direct {v0}, Lo/getAmplTitleValue;-><init>()V

    sput-object v0, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    .line 15
    new-instance v0, Lo/getAmplValue;

    invoke-direct {v0}, Lo/getAmplValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getAmplTitleValue;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;
    .locals 1

    .line 15
    sget-object v0, Lo/getAmplTitleValue;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    return-object v0
.end method

.method public static synthetic e()Lo/setChgValue;
    .locals 1

    .line 1015
    new-instance v0, Lo/setChgValue;

    invoke-direct {v0}, Lo/setChgValue;-><init>()V

    return-object v0
.end method
