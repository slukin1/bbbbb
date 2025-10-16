.class public final Lo/EntranceActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

.field public e:Lcom/binance/chat/view/DraggableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/chat/view/DraggableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    .line 120
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3132
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    if-lez v1, :cond_5

    .line 121
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4132
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    if-ne v1, v2, :cond_3

    .line 122
    iput-boolean v3, p0, Lo/EntranceActionSheet;->b:Z

    .line 123
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_2
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/IMVideoMSG;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_3
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v1, v0, v4, v5, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 127
    iget-object v0, p0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lo/EntranceActionSheetspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault3;-><init>(Lo/EntranceActionSheet;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v2

    :cond_5
    return v3
.end method
