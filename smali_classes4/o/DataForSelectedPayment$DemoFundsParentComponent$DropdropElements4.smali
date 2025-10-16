.class public final Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataForSelectedPayment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;",
        "e",
        "Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;",
        "c",
        "()Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;",
        "d",
        "Ljava/lang/String;",
        "a",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDescription"
    .end annotation
.end field

.field private final e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;

    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    iget-object v3, p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    iget-object v1, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/DataForSelectedPayment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements4(e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
