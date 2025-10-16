.class public final synthetic Lo/EntranceActionSheetspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/EntranceActionSheet;


# direct methods
.method public synthetic constructor <init>(Lo/EntranceActionSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault5;->e:Lo/EntranceActionSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault5;->e:Lo/EntranceActionSheet;

    .line 2110
    iget-boolean v1, v0, Lo/EntranceActionSheet;->b:Z

    if-eqz v1, :cond_1

    .line 2111
    iget-object v1, v0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    :cond_0
    iget-object v0, v0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/IMVideoMSG;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
