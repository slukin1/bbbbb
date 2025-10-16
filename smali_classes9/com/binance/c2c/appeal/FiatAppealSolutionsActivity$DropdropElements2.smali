.class public final Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/binance/c2c/appeal/FiatAppealSolutionsActivity$showQuickCompleteDialog$1$1",
        "Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$OnUploadClickListener;",
        "onAddClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCloseClick",
        "onUploadCompleted",
        "pathsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "c2c-internal_release"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iput-object p2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->a:Ljava/lang/String;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {p1, p2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/util/ArrayList;)V

    .line 404
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->a:Ljava/lang/String;

    const-string p2, "quick_release"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iget-object p2, p2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/FinanceOrderHistoryFilterModelCreator;->j(Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->a:Ljava/lang/String;

    const-string p2, "quick_cancel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iget-object p2, p2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/FinanceOrderHistoryFilterModelCreator;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
