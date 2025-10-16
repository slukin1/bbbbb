.class public final Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfiat9$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;",
        "Lo/ARouterGroupfiat9$DropdropElements3;",
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->c(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)Lo/ARouterGroupfiat9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ARouterGroupfiat9;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->d(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)Lo/oooo006Foo;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/oooo006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->d(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)Lo/oooo006Foo;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lo/oooo006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
