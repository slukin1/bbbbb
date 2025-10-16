.class public final Lo/NestmsetGridProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/NestmsetGridProfit;",
        "",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "p0",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)V",
        "d",
        "(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Lo/NestmsetGridProfit;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "b"
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
.field public c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/NestmsetGridProfit;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lo/NestmsetGridProfit;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)V

    return-void
.end method

.method public static d(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Lo/NestmsetGridProfit;
    .locals 1

    .line 65353
    new-instance v0, Lo/NestmsetGridProfit;

    invoke-direct {v0, p0}, Lo/NestmsetGridProfit;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/NestmsetGridProfit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmsetGridProfit;

    iget-object v1, p0, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    iget-object p1, p1, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NestmsetGridProfit(b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
