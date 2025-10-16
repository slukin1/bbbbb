.class public final Lo/ETH2StakeFragmentsetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ETH2StakeFragmentsetUpViews13;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "e",
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


# static fields
.field public static final INSTANCE:Lo/ETH2StakeFragmentsetUpViews13;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ETH2StakeFragmentsetUpViews13;

    invoke-direct {v0}, Lo/ETH2StakeFragmentsetUpViews13;-><init>()V

    sput-object v0, Lo/ETH2StakeFragmentsetUpViews13;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews13;

    .line 52
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ETH2StakeFragmentsetUpViews13;->a:Ljava/lang/String;

    .line 53
    const-string v0, ""

    sput-object v0, Lo/ETH2StakeFragmentsetUpViews13;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews13;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews13;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 53
    sput-object p0, Lo/ETH2StakeFragmentsetUpViews13;->b:Ljava/lang/String;

    return-void
.end method
