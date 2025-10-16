.class public final Lo/setOnCancelClick$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnCancelClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lo/CovertWalletListActivityonViewAttached43<",
        "*>;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "-",
        "Ljava/lang/Object;",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Lo/WalletVerificationActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivity<",
            "Ljava/lang/Object;",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/gson/Gson;


# virtual methods
.method public final e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lo/setOnCancelClick$DropdropElements2;->a:Lo/WalletVerificationActivity;

    invoke-interface {p1}, Lo/WalletVerificationActivity;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p2, Lo/CovertWalletListActivityonViewAttached43;

    invoke-virtual {p0, p1, p2}, Lo/setOnCancelClick$DropdropElements2;->e(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    return-object p1
.end method
