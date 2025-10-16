.class public final Lo/setTds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private final a:Ljava/lang/String;

.field final c:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTds;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setTds;->c:Z

    iput-object p3, p0, Lo/setTds;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/setTds;Ljava/lang/String;ZLjava/util/List;I)Lo/setTds;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/setTds;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/setTds;->c:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lo/setTds;->d:Ljava/util/List;

    .line 1000
    :cond_2
    new-instance p0, Lo/setTds;

    invoke-direct {p0, p1, p2, p3}, Lo/setTds;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lo/setTds;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Lo/setTds;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setTds;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lo/setTds;->c:Z

    iget-boolean v1, p1, Lo/setTds;->c:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/setTds;->d:Ljava/util/List;

    iget-object p1, p1, Lo/setTds;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lo/setTds;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setTds;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lo/setTds;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/setTds;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/setTds;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setTds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setTds;

    iget-object v1, p0, Lo/setTds;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/setTds;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/setTds;->c:Z

    iget-boolean v3, p1, Lo/setTds;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setTds;->d:Ljava/util/List;

    iget-object p1, p1, Lo/setTds;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setTds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setTds;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setTds;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/setTds;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setTds;->c:Z

    iget-object v2, p0, Lo/setTds;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserFeaturesItemViewModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
