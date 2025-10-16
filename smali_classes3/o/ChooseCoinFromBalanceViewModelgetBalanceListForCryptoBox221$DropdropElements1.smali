.class public final Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;",
        "p0",
        "<init>",
        "(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;)V",
        "",
        "onPreDraw",
        "()Z",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 195
    const-string v0, "SizeDeterminer"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    iget-object v0, p0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;

    if-eqz v0, :cond_3

    .line 1042
    iget-object v1, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1046
    invoke-virtual {v0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->e()I

    move-result v1

    .line 1047
    invoke-virtual {v0}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->c()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 5036
    iget-object v3, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;

    .line 5037
    invoke-interface {v4, v1, v2}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;->b(II)V

    goto :goto_0

    .line 6098
    :cond_0
    iget-object v1, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 6099
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6100
    iget-object v2, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->c:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v1, 0x0

    .line 6102
    iput-object v1, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->c:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221$DropdropElements1;

    .line 6103
    iget-object v0, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 1049
    :cond_2
    iget-object v0, v0, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox221;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;

    .line 1050
    invoke-interface {v3, v1, v2}, Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox211;->c(II)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
