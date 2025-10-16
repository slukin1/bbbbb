.class public final Lo/getMinRedemptionAmount$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinRedemptionAmount;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/SetupPinPopupTypeCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getMinRedemptionAmount$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/SetupPinPopupTypeCreator;",
        "p0",
        "",
        "a",
        "(Lo/SetupPinPopupTypeCreator;)V",
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
.field final synthetic d:Lo/getMinRedemptionAmount;


# direct methods
.method constructor <init>(Lo/getMinRedemptionAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getMinRedemptionAmount$DropdropElements1;->d:Lo/getMinRedemptionAmount;

    .line 69
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/SetupPinPopupTypeCreator;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements1;->d:Lo/getMinRedemptionAmount;

    .line 3025
    iget-object v0, v0, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/SetupPinPopupTypeCreator;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    new-instance p1, Lo/getPayeeNote;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lo/SetupPinPopupTypeCreator;

    invoke-virtual {p0, p1}, Lo/getMinRedemptionAmount$DropdropElements1;->a(Lo/SetupPinPopupTypeCreator;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 76
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements1;->d:Lo/getMinRedemptionAmount;

    .line 1025
    iget-object v0, v0, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    .line 76
    new-instance v8, Lo/getPayeeNote;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lo/getMinRedemptionAmount$DropdropElements1;->d:Lo/getMinRedemptionAmount;

    .line 2024
    iget-object v0, v0, Lo/getMinRedemptionAmount;->a:Lo/MeasurePassDelegateremeasure12;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
