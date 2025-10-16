.class public final Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/widget/Trade45PayeeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/api/pojo/UserFiatData;)V",
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
.field final synthetic a:Lcom/binance/c2c/receipt/widget/Trade45PayeeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45PayeeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;->a:Lcom/binance/c2c/receipt/widget/Trade45PayeeView;

    .line 81
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;->a:Lcom/binance/c2c/receipt/widget/Trade45PayeeView;

    .line 84
    invoke-static {v0}, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c(Lcom/binance/c2c/receipt/widget/Trade45PayeeView;)Lcom/major/android/uikit2/input/KitInputEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->isCompanyAccount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getCompanyAccountName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getKycFullName()Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;->c(Lcom/binance/c2c/api/pojo/UserFiatData;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
