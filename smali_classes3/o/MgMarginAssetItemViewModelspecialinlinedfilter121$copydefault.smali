.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            ">;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 7

    .line 835
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getBottomOffset;->bind(Landroid/view/View;)Lo/getBottomOffset;

    move-result-object p1

    .line 836
    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 837
    iget-object v2, p1, Lo/getBottomOffset;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 839
    iget-object v2, p1, Lo/getBottomOffset;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 840
    sget-object v4, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 841
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault$DropdropElements3;

    invoke-direct {v4, v0, v1, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lo/getBottomOffset;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 850
    iget-object p1, p1, Lo/getBottomOffset;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 851
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 852
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 834
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$copydefault;->d(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
