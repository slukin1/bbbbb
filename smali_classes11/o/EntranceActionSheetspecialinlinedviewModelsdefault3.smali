.class public final synthetic Lo/EntranceActionSheetspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/EntranceActionSheet;


# direct methods
.method public synthetic constructor <init>(Lo/EntranceActionSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault3;->a:Lo/EntranceActionSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault3;->a:Lo/EntranceActionSheet;

    .line 2128
    iget-boolean v1, v0, Lo/EntranceActionSheet;->b:Z

    if-nez v1, :cond_0

    .line 2129
    iget-object v0, v0, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getBinding()Lo/IMVideoMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
