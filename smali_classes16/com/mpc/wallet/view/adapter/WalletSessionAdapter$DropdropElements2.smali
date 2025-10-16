.class public final Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public final e:Lo/getWaitThreadStack;

.field final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    .line 23
    iput-boolean p7, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    .line 24
    sget-object p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->ITEM:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->getType()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    iget-boolean p1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->e:Lo/getWaitThreadStack;

    iget-boolean v6, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SessionItemData(topic="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
