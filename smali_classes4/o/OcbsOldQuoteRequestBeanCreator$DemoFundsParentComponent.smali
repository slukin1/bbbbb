.class public final Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOldQuoteRequestBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:J

.field public e:J

.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    const-wide/16 p1, 0x0

    .line 74
    iput-wide p1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    .line 75
    iput-wide p1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    .line 76
    iput-wide p1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    .line 77
    iput-wide p1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    .line 78
    iput-object p12, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    iget-object v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    iget-wide v5, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    iget-wide v5, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    iget-wide v5, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    iget-wide v5, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    iget-wide v5, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    iget-object p1, p1, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-wide v1, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    iget-wide v3, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    iget-wide v5, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    iget-wide v7, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    iget-wide v9, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    iget-object v11, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UsageData(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keepAliveTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalNum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheNum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createNum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", destroyNum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allLifecycleOwnerNames="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
