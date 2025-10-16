.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2;->a(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

.field final synthetic c:Lo/getExtensionInfo;

.field final synthetic d:Lcom/binance/earn/api/model/SimpleProductDetail;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;Lo/getExtensionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->c:Lo/getExtensionInfo;

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1008
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1009
    sget-object v1, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 1010
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v3, 0x7f1525b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1011
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v4, 0x7f152344

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<a>(.*)</a>"

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->d:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iget-object v8, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->c:Lo/getExtensionInfo;

    invoke-direct {v3, v4, v7, v8, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lo/getExtensionInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 2228
    invoke-static/range {v5 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1009
    invoke-static {v1, v2, v3, v4, v5}, Lo/NetworkFetcherexecuteNetworkRequest2;->b(Lo/NetworkFetcherexecuteNetworkRequest2;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 1021
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->a:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 1022
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "TipsBottomSheetDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1009
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
