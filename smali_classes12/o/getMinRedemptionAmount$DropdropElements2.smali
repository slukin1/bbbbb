.class public final Lo/getMinRedemptionAmount$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinRedemptionAmount;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginPositionRatioResp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getMinRedemptionAmount$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/margin/api/bean/MarginPositionRatioResp;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
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
.field final synthetic c:Lo/getMinRedemptionAmount;


# direct methods
.method constructor <init>(Lo/getMinRedemptionAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getMinRedemptionAmount$DropdropElements2;->c:Lo/getMinRedemptionAmount;

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginPositionRatioResp;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements2;->c:Lo/getMinRedemptionAmount;

    .line 3025
    iget-object v0, v0, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v8, Lo/getPayeeNote;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getMinRedemptionAmount$DropdropElements2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 57
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements2;->c:Lo/getMinRedemptionAmount;

    .line 1025
    iget-object v0, v0, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v8, Lo/getPayeeNote;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements2;->c:Lo/getMinRedemptionAmount;

    .line 2024
    iget-object v0, v0, Lo/getMinRedemptionAmount;->a:Lo/MeasurePassDelegateremeasure12;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
