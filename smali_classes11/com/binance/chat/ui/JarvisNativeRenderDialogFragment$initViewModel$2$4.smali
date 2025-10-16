.class final Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field final synthetic e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2$4;->e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object p2, p0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2$4;->e:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChildrenComponent()Lo/EntranceActionSheet;

    move-result-object p2

    .line 1081
    iget-object v0, p2, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    iget-object v0, p2, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/EntranceActionSheet$DropdropElements1;

    invoke-direct {v1, p1, p2}, Lo/EntranceActionSheet$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;Lo/EntranceActionSheet;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1098
    iget-object v0, p2, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f01009c

    .line 3665
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->n:I

    const v0, 0x7f01009d

    .line 3666
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->l:I

    const v0, 0x7f01009b

    .line 3667
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->t:I

    const v0, 0x7f01009e

    .line 3668
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->p:I

    const v0, 0x7f0b1df5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4243
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5745
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_3

    .line 5749
    iput-boolean v3, v1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 5750
    iput-object v2, v1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 1107
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 1108
    iput-boolean v3, p2, Lo/EntranceActionSheet;->b:Z

    .line 1109
    iget-object p1, p2, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p2}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault5;-><init>(Lo/EntranceActionSheet;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5746
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment$initViewModel$2$4;->e(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
