.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/BuyRedesignQueryCryptoRespProto;",
        "p0",
        "<init>",
        "(Lo/setIndexBytes;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "copy",
        "(Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "config",
        "Lo/setIndexBytes;",
        "getConfig"
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
.field private final config:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/BuyRedesignQueryCryptoRespProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/BuyRedesignQueryCryptoRespProto;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 36
    new-instance p1, Lo/getIndexBytes;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;-><init>(Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->copy(Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;

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
            "Lo/BuyRedesignQueryCryptoRespProto;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/BuyRedesignQueryCryptoRespProto;",
            ">;)",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;

    invoke-direct {v0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;-><init>(Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BuyRedesignQueryCryptoRespProto;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/DataTypeState;->config:Lo/setIndexBytes;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataTypeState(config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
