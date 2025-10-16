.class public final Lo/setShowLine$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setShowRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setShowLine$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setShowRatio;",
        "p0",
        "",
        "b",
        "(Lo/setShowRatio;)V",
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
.field final synthetic e:Lo/setShowLine;


# direct methods
.method public constructor <init>(Lo/setShowLine;)V
    .locals 0

    iput-object p1, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    .line 164
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setShowRatio;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setShowRatio;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 3033
    :cond_1
    iput-object p1, v0, Lo/setShowLine;->d:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    invoke-static {p1}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object p1

    sget-object v0, Lcom/binance/c2c/profession/BreakStatus;->START_REST:Lcom/binance/c2c/profession/BreakStatus;

    invoke-interface {p1, v0}, Lo/getMListener;->c(Lcom/binance/c2c/profession/BreakStatus;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lo/setShowRatio;

    invoke-virtual {p0, p1}, Lo/setShowLine$DemoFundsParentComponent;->b(Lo/setShowRatio;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_1

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "084032"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p1, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    invoke-static {p1}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object p1

    sget-object v0, Lcom/binance/c2c/profession/BreakStatus;->NO_NEED_BREAK:Lcom/binance/c2c/profession/BreakStatus;

    invoke-interface {p1, v0}, Lo/getMListener;->c(Lcom/binance/c2c/profession/BreakStatus;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getMListener;->b(Ljava/lang/Throwable;)V

    .line 179
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/setShowLine$DemoFundsParentComponent;->e:Lo/setShowLine;

    invoke-static {p1}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/getMListener;->b(Z)V

    return-void
.end method
