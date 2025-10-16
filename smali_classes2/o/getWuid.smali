.class public interface abstract Lo/getWuid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008f\u0018\u0000  2\u00020\u0001:\u0001 R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0004R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getWuid;",
        "",
        "",
        "getLeadPortfolioId",
        "()Ljava/lang/String;",
        "c",
        "",
        "getReduceOnly",
        "()Ljava/lang/Integer;",
        "e",
        "getSymbol",
        "d",
        "getLeverage",
        "a",
        "getPositionSide",
        "b",
        "",
        "getPositionAmount",
        "()Ljava/lang/Double;",
        "i",
        "getEntryPrice",
        "f",
        "getClosePrice",
        "h",
        "getPnl",
        "g",
        "getCopyMainPageAndroidLink",
        "j",
        "getUserLabel",
        "o",
        "getType",
        "m",
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
.field public static final Companion:Lo/getWuid$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getWuid$Companion;->b:Lo/getWuid$Companion;

    sput-object v0, Lo/getWuid;->Companion:Lo/getWuid$Companion;

    return-void
.end method


# virtual methods
.method public abstract getClosePrice()Ljava/lang/Double;
.end method

.method public abstract getCopyMainPageAndroidLink()Ljava/lang/String;
.end method

.method public abstract getEntryPrice()Ljava/lang/Double;
.end method

.method public abstract getLeadPortfolioId()Ljava/lang/String;
.end method

.method public abstract getLeverage()Ljava/lang/Integer;
.end method

.method public abstract getPnl()Ljava/lang/Double;
.end method

.method public abstract getPositionAmount()Ljava/lang/Double;
.end method

.method public abstract getPositionSide()Ljava/lang/String;
.end method

.method public abstract getReduceOnly()Ljava/lang/Integer;
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUserLabel()Ljava/lang/String;
.end method
