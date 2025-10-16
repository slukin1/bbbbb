.class final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/RuntimeException;Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/RuntimeException;",
            "Lo/getN2<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->a:Ljava/lang/RuntimeException;

    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lo/getN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Void;
    .locals 3

    .line 54
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->a:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lo/getN2;

    invoke-interface {v1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->a:Ljava/lang/RuntimeException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
