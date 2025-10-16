.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/binance/earn/api/model/SimpleProductDetail;

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $viewHolderCustomizedDaysBinding:Lo/getExtensionInfo;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lo/getExtensionInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;",
            "Lo/getExtensionInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$data:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$viewHolderCustomizedDaysBinding:Lo/getExtensionInfo;

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1012
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$data:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->r:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    goto :goto_0

    .line 1016
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput v0, p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g:I

    .line 1017
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$viewHolderCustomizedDaysBinding:Lo/getExtensionInfo;

    .line 2049
    iget-object p1, p1, Lo/getExtensionInfo;->c:Landroid/widget/LinearLayout;

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1019
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1011
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$showSimpleList$1$2$1$onTipClicked$1;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
