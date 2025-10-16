.class final Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setHummerStyle;

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setHummerStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1492
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->i(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setHummerStyle;

    iget-object v2, v2, Lo/setHummerStyle;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setHummerStyle;

    iget-object v3, v3, Lo/setHummerStyle;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
