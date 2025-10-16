.class public final Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ@\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;",
        "",
        "Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
        "p2",
        "<init>",
        "(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "uploadResponseConfig",
        "Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;",
        "getUploadResponseConfig",
        "dynamicForbidUploadRequestApiList",
        "Ljava/util/List;",
        "getDynamicForbidUploadRequestApiList",
        "dynamicUserBindApiList",
        "getDynamicUserBindApiList"
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
.field private final dynamicForbidUploadRequestApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicUserBindApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;


# direct methods
.method public constructor <init>(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    .line 8
    iput-object p2, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->copy(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
            ">;)",
            "Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;-><init>(Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;

    iget-object v1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    iget-object v3, p1, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDynamicForbidUploadRequestApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicUserBindApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/monitor/config/FinanceApiMonitorUserRulesConfigDataBean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadResponseConfig()Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->uploadResponseConfig:Lcom/finance/monitor/config/FinanceApiMonitorResponseConfigDataBean;

    iget-object v1, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicForbidUploadRequestApiList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/monitor/config/FinanceApiMonitorConfigDataBean;->dynamicUserBindApiList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinanceApiMonitorConfigDataBean(uploadResponseConfig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicForbidUploadRequestApiList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicUserBindApiList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
