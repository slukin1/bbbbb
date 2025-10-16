.class public final Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/TransProcessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 224
    const-string v0, "SUCCESS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Z)V

    .line 226
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->d(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V

    .line 227
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    .line 2079
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->b:Lo/writeVarint64TenBytes;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 227
    :cond_1
    iget-object v1, v1, Lo/writeVarint64TenBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
