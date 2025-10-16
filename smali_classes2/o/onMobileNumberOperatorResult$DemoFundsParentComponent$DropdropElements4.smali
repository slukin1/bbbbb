.class public final Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        "p0",
        "",
        "b",
        "(Lcom/binance/base/websocket/bean/WssUrlBean;)V",
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
.field final synthetic b:Lo/onMobileNumberOperatorResult;

.field final synthetic d:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;Lo/onMobileNumberOperatorResult;)V
    .locals 0

    iput-object p1, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->d:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    iput-object p2, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->b:Lo/onMobileNumberOperatorResult;

    .line 153
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/websocket/bean/WssUrlBean;)V
    .locals 10

    .line 155
    iget-object v0, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->d:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    invoke-static {v0}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->a(Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->b:Lo/onMobileNumberOperatorResult;

    const/4 v2, 0x1

    .line 157
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v6

    const v8, 0x4bb616c4    # 2.386676E7f

    const v9, -0x4bb616c3

    invoke-static/range {v3 .. v9}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 158
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v0, v1}, Lo/onMobileNumberOperatorResult;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/binance/base/websocket/bean/WssUrlBean;

    invoke-virtual {p0, p1}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->b(Lcom/binance/base/websocket/bean/WssUrlBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent$DropdropElements4;->d:Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;

    invoke-static {v0}, Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;->a(Lo/onMobileNumberOperatorResult$DemoFundsParentComponent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
