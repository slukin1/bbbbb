.class public final Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;",
        "",
        "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
        "p0",
        "",
        "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
        "p1",
        "<init>",
        "(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
        "b",
        "Ljava/util/List;",
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


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 16
    iput-object p2, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    iget-object v1, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    iget-object v3, p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    iget-object p1, p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    iget-object v1, p0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
