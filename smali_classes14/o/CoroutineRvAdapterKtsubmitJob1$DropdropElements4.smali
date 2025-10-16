.class public final Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V
    .locals 0

    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;->a:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 262
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 262
    check-cast p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    .line 2269
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;->a:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;)V

    .line 2270
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;->a:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;)V

    .line 2271
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;->a:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 3114
    iget-object p1, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    .line 2271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;->a:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 1114
    iget-object p1, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
