.class public final Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterRootfinancebizstrategy$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;",
        "Lo/ARouterRootfinancebizstrategy$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V",
        "d"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

.field final synthetic c:Lo/ARouterRootfinancebizstrategy;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;Lo/ARouterRootfinancebizstrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->c:Lo/ARouterRootfinancebizstrategy;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
    .locals 1

    .line 58
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-virtual {p3}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getListener()Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;->d(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_7

    .line 61
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->c:Lo/ARouterRootfinancebizstrategy;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    .line 1042
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    goto :goto_0

    .line 1045
    :cond_1
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget p2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {p1, p2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 62
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string p2, "android.intent.extra.MIME_TYPES"

    sget-object p3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {p3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    :cond_5
    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 66
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1504be

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 68
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-static {p3}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->a(Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;)I

    move-result p3

    .line 66
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->a(Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
    .locals 0

    .line 84
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->c:Lo/ARouterRootfinancebizstrategy;

    invoke-virtual {p3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->c:Lo/ARouterRootfinancebizstrategy;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-virtual {p3, p2}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->g(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 87
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->getListener()Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
