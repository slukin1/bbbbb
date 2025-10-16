.class public final Lo/OcbsRepositoryImplgetUserInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/OcbsRepositoryImplgetUserInfo1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;Z)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "a",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "b",
        "Z",
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
.field public final a:Lcom/eaas/home/api/components/RankSubTabType;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            "Z)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    .line 129
    iput-object p3, p0, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    .line 130
    iput-boolean p4, p0, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 137
    instance-of v0, p1, Lo/OcbsRepositoryImplgetUserInfo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/OcbsRepositoryImplgetUserInfo1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_1

    .line 138
    move-object v2, p1

    check-cast v2, Lo/OcbsRepositoryImplgetUserInfo1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v4, p0, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_3

    .line 139
    move-object v1, p1

    check-cast v1, Lo/OcbsRepositoryImplgetUserInfo1;

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean p1, v1, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    iget-boolean v0, p0, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 133
    instance-of v0, p1, Lo/OcbsRepositoryImplgetUserInfo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplgetUserInfo1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImplgetUserInfo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplgetUserInfo1;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    iget-boolean p1, p1, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImplgetUserInfo1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetUserInfo1;->c:Ljava/util/List;

    iget-object v2, p0, Lo/OcbsRepositoryImplgetUserInfo1;->a:Lcom/eaas/home/api/components/RankSubTabType;

    iget-boolean v3, p0, Lo/OcbsRepositoryImplgetUserInfo1;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OcbsRepositoryImplgetUserInfo1(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
