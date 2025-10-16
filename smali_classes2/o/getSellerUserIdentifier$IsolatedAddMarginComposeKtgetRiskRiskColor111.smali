.class public final Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerUserIdentifier;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isNotEmpty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/isNotEmpty;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lo/isNotEmpty;)V"
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
.field final synthetic d:Lo/getSellerUserIdentifier;


# direct methods
.method constructor <init>(Lo/getSellerUserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getSellerUserIdentifier;

    .line 284
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lo/isNotEmpty;

    invoke-virtual {p0, p1}, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Lo/isNotEmpty;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/isNotEmpty;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getSellerUserIdentifier;

    .line 1277
    iget-object v0, v0, Lo/getSellerUserIdentifier;->l:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
