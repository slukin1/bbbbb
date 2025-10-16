.class public final Lo/reCreateIfDayNightChange$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reCreateIfDayNightChange;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/reCreateIfDayNightChange$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V",
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
.field final synthetic b:Lo/reCreateIfDayNightChange;


# direct methods
.method constructor <init>(Lo/reCreateIfDayNightChange;)V
    .locals 0

    iput-object p1, p0, Lo/reCreateIfDayNightChange$DropdropElements2;->b:Lo/reCreateIfDayNightChange;

    .line 73
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/reCreateIfDayNightChange$DropdropElements2;->b:Lo/reCreateIfDayNightChange;

    invoke-static {v0}, Lo/reCreateIfDayNightChange;->e(Lo/reCreateIfDayNightChange;)Lo/setMAppStyle$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lo/reCreateIfDayNightChange$DropdropElements2;->b:Lo/reCreateIfDayNightChange;

    .line 77
    invoke-static {v0}, Lo/reCreateIfDayNightChange;->e(Lo/reCreateIfDayNightChange;)Lo/setMAppStyle$DropdropElements3;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setMAppStyle$DropdropElements3;->d(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/binance/c2c/pojo/QuickCommentConfigure;

    invoke-virtual {p0, p1}, Lo/reCreateIfDayNightChange$DropdropElements2;->a(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lo/reCreateIfDayNightChange$DropdropElements2;->b:Lo/reCreateIfDayNightChange;

    invoke-static {v0}, Lo/reCreateIfDayNightChange;->e(Lo/reCreateIfDayNightChange;)Lo/setMAppStyle$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lo/reCreateIfDayNightChange$DropdropElements2;->b:Lo/reCreateIfDayNightChange;

    invoke-static {v0}, Lo/reCreateIfDayNightChange;->e(Lo/reCreateIfDayNightChange;)Lo/setMAppStyle$DropdropElements3;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setMAppStyle$DropdropElements3;->b(Ljava/lang/Throwable;)V

    return-void
.end method
