.class public final Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJX\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000eR\"\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u000eR\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/NestmsetPrice;",
        "p0",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "p1",
        "Lo/clearExtend;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "feedUser",
        "Lo/setIndexBytes;",
        "getFeedUser",
        "portfolioDetail",
        "getPortfolioDetail",
        "portfolioPerformance",
        "getPortfolioPerformance",
        "scanQRCode",
        "getScanQRCode"
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
.field private final feedUser:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioDetail:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioPerformance:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation
.end field

.field private final scanQRCode:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    .line 59
    iput-object p2, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    .line 60
    iput-object p3, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    .line 61
    iput-object p4, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 58
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 59
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setIndexBytes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 60
    new-instance p3, Lo/getIndexBytes;

    invoke-direct {p3, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/setIndexBytes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 61
    new-instance p4, Lo/getIndexBytes;

    invoke-direct {p4, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lo/setIndexBytes;

    .line 57
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeedUser()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetPrice;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioDetail()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioPerformance()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/clearExtend;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getScanQRCode()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->feedUser:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->portfolioPerformance:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->scanQRCode:Lo/setIndexBytes;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SharePortfolioState(feedUser="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioDetail="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioPerformance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanQRCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
