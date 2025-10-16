.class public final Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0005\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "()Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;"
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
.field public static final INSTANCE:Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;

    .line 14
    new-instance v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 14
    sget-object v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public static synthetic e()Lo/TradeMarketDetailHeaderFragmentbindLiveData21;
    .locals 1

    .line 1015
    new-instance v0, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;

    invoke-direct {v0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;-><init>()V

    return-object v0
.end method
