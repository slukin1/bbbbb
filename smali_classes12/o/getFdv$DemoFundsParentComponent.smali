.class public final Lo/getFdv$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFdv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFdv$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;",
        "p0",
        "",
        "b",
        "(Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;)V",
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
.field final synthetic c:Lo/getFdv;


# direct methods
.method constructor <init>(Lo/getFdv;)V
    .locals 0

    iput-object p1, p0, Lo/getFdv$DemoFundsParentComponent;->c:Lo/getFdv;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getFdv$DemoFundsParentComponent;->c:Lo/getFdv;

    invoke-static {v0}, Lo/getFdv;->a(Lo/getFdv;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lo/getFdv$DemoFundsParentComponent;->c:Lo/getFdv;

    .line 1025
    iget-object v0, v0, Lo/getFdv;->a:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;

    invoke-virtual {p0, p1}, Lo/getFdv$DemoFundsParentComponent;->b(Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/getFdv$DemoFundsParentComponent;->c:Lo/getFdv;

    invoke-static {v0}, Lo/getFdv;->a(Lo/getFdv;)V

    .line 100
    iget-object v0, p0, Lo/getFdv$DemoFundsParentComponent;->c:Lo/getFdv;

    invoke-static {v0, p1}, Lo/getFdv;->e(Lo/getFdv;Ljava/lang/Throwable;)V

    return-void
.end method
