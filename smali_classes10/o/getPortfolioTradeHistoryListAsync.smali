.class public final Lo/getPortfolioTradeHistoryListAsync;
.super Lo/NestmclearAnnouncement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getPortfolioTradeHistoryListAsync;",
        "Lo/NestmclearAnnouncement;",
        "<init>",
        "()V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getPortfolioTradeHistoryListAsync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPortfolioTradeHistoryListAsync;

    invoke-direct {v0}, Lo/getPortfolioTradeHistoryListAsync;-><init>()V

    sput-object v0, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/NestmclearAnnouncement;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 16
    const-string p0, "0.0001"

    :cond_0
    return-object p0
.end method
