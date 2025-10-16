.class public final Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/getWaitThreadStack;

.field public final b:Ljava/lang/String;

.field c:Z

.field public final d:Ljava/lang/String;

.field e:Lo/computeSerializedSize;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field private final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;ZLo/computeSerializedSize;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->f:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->g:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    .line 30
    iput-boolean p7, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->c:Z

    .line 31
    iput-object p8, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->e:Lo/computeSerializedSize;

    .line 32
    sget-object p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$SessionType;->ITEM:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$SessionType;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$SessionType;->getType()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->i:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->c:Z

    iget-boolean v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->c:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->e:Lo/computeSerializedSize;

    iget-object p1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->e:Lo/computeSerializedSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->c:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->e:Lo/computeSerializedSize;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->a:Lo/getWaitThreadStack;

    iget-boolean v6, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->c:Z

    iget-object v7, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->e:Lo/computeSerializedSize;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SessionItemData(topic="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", securityScannerResponse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
