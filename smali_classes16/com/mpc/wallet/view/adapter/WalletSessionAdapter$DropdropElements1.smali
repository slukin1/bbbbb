.class public final Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/getWaitThreadStack;

.field private final b:I

.field final e:Z


# direct methods
.method public constructor <init>(Lo/getWaitThreadStack;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    .line 29
    iput-boolean p2, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    .line 30
    sget-object p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->HEADER:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$SessionType;->getType()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    iget-boolean p1, p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->a:Lo/getWaitThreadStack;

    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements1;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionHeaderData(scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
