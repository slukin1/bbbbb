.class public final Lo/ARouterGrouplending24$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setNoTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending24$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setNoTitle;",
        "p0",
        "",
        "d",
        "(Lo/setNoTitle;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lo/ARouterGrouplending24;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending24;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending24$DemoFundsParentComponent;->e:Lo/ARouterGrouplending24;

    .line 438
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 438
    check-cast p1, Lo/setNoTitle;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending24$DemoFundsParentComponent;->d(Lo/setNoTitle;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 444
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 445
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdsRules e >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SSS"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lo/ARouterGrouplending24$DemoFundsParentComponent;->e:Lo/ARouterGrouplending24;

    .line 1033
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/setNoTitle;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lo/ARouterGrouplending24$DemoFundsParentComponent;->e:Lo/ARouterGrouplending24;

    .line 2033
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->b(Lo/setNoTitle;)V

    :cond_0
    return-void
.end method
