.class public Lcom/megvii/lv5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
