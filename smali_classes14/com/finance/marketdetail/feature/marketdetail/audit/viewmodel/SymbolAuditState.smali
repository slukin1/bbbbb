.class public final Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ:\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR(\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "",
        "p0",
        "",
        "Lo/canCreateFromInt;",
        "p1",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hasAuditResult",
        "Lo/setIndexBytes;",
        "getHasAuditResult",
        "auditPoList",
        "getAuditPoList"
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
.field private final auditPoList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasAuditResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    .line 43
    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 42
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setIndexBytes;

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;)",
            "Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    invoke-direct {v0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuditPoList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getHasAuditResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->hasAuditResult:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->auditPoList:Lo/setIndexBytes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SymbolAuditState(hasAuditResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auditPoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
