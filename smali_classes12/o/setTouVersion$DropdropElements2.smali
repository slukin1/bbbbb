.class public final Lo/setTouVersion$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTouVersion;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setTouVersion$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/ETH2RedeemLeftQuota;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V",
        "",
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
.field final synthetic a:Lo/setTouVersion;


# direct methods
.method constructor <init>(Lo/setTouVersion;)V
    .locals 0

    iput-object p1, p0, Lo/setTouVersion$DropdropElements2;->a:Lo/setTouVersion;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setTouVersion$DropdropElements2;->a:Lo/setTouVersion;

    invoke-static {v0}, Lo/setTouVersion;->e(Lo/setTouVersion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lo/setTouVersion$DropdropElements2;->a:Lo/setTouVersion;

    invoke-static {p1}, Lo/setTouVersion;->c(Lo/setTouVersion;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    invoke-virtual {p0, p1}, Lo/setTouVersion$DropdropElements2;->c(Lcom/binance/earn/model/ETH2RedeemLeftQuota;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lo/setTouVersion$DropdropElements2;->a:Lo/setTouVersion;

    invoke-static {p1}, Lo/setTouVersion;->c(Lo/setTouVersion;)V

    return-void
.end method
