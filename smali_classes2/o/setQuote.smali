.class public interface abstract Lo/setQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 -2\u00020\u0001:\u0001-R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0004R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0004R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/setQuote;",
        "",
        "",
        "getLeadPortfolioId",
        "()Ljava/lang/String;",
        "c",
        "getAvatarUrl",
        "b",
        "",
        "getRoi",
        "()Ljava/lang/Double;",
        "a",
        "getPnl",
        "d",
        "getAum",
        "e",
        "getWinRate",
        "h",
        "",
        "Lcom/binance/content/data/CopyTradingChartItemData;",
        "getPnlChartItems",
        "()Ljava/util/List;",
        "f",
        "getTraderName",
        "j",
        "getCopyAndroidLink",
        "i",
        "getCopyMainPageAndroidLink",
        "g",
        "",
        "getMaxCopyNumber",
        "()Ljava/lang/Integer;",
        "m",
        "getCopyNumber",
        "o",
        "getStatus",
        "l",
        "getUserLabel",
        "n",
        "",
        "isHighlightUserLabel",
        "()Ljava/lang/Boolean;",
        "k",
        "getType",
        "t",
        "Companion"
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
.field public static final Companion:Lo/setQuote$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/setQuote$Companion;->c:Lo/setQuote$Companion;

    sput-object v0, Lo/setQuote;->Companion:Lo/setQuote$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAum()Ljava/lang/Double;
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getCopyAndroidLink()Ljava/lang/String;
.end method

.method public abstract getCopyMainPageAndroidLink()Ljava/lang/String;
.end method

.method public abstract getCopyNumber()Ljava/lang/Integer;
.end method

.method public abstract getLeadPortfolioId()Ljava/lang/String;
.end method

.method public abstract getMaxCopyNumber()Ljava/lang/Integer;
.end method

.method public abstract getPnl()Ljava/lang/Double;
.end method

.method public abstract getPnlChartItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoi()Ljava/lang/Double;
.end method

.method public abstract getStatus()Ljava/lang/Integer;
.end method

.method public abstract getTraderName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUserLabel()Ljava/lang/String;
.end method

.method public abstract getWinRate()Ljava/lang/Double;
.end method

.method public abstract isHighlightUserLabel()Ljava/lang/Boolean;
.end method
