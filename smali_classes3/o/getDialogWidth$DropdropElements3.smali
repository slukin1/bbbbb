.class public final Lo/getDialogWidth$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDialogWidth;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getDialogWidth$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;",
        "p0",
        "",
        "c",
        "(Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;)V",
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
.field final synthetic d:Lo/getDialogWidth;


# direct methods
.method constructor <init>(Lo/getDialogWidth;)V
    .locals 0

    iput-object p1, p0, Lo/getDialogWidth$DropdropElements3;->d:Lo/getDialogWidth;

    .line 52
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-virtual {p0, p1}, Lo/getDialogWidth$DropdropElements3;->c(Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lo/getDialogWidth$DropdropElements3;->d:Lo/getDialogWidth;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getDialogWidth$DropdropElements3;->d:Lo/getDialogWidth;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice2;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
