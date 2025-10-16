.class public final Lo/getAwardType$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAwardType;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/DualPurchaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getAwardType$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/DualPurchaseResult;",
        "p0",
        "",
        "e",
        "(Lcom/binance/earn/model/DualPurchaseResult;)V",
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
.field final synthetic b:Lo/getAwardType;


# direct methods
.method constructor <init>(Lo/getAwardType;)V
    .locals 0

    iput-object p1, p0, Lo/getAwardType$DropdropElements4;->b:Lo/getAwardType;

    .line 144
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/binance/earn/model/DualPurchaseResult;

    invoke-virtual {p0, p1}, Lo/getAwardType$DropdropElements4;->e(Lcom/binance/earn/model/DualPurchaseResult;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/getAwardType$DropdropElements4;->b:Lo/getAwardType;

    invoke-static {v0}, Lo/getAwardType;->f(Lo/getAwardType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/earn/model/DualPurchaseResult;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/getAwardType$DropdropElements4;->b:Lo/getAwardType;

    invoke-static {v0}, Lo/getAwardType;->f(Lo/getAwardType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-direct {v1, p1}, Lo/TwoFaTypeLOGIN$DropdropElements3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
