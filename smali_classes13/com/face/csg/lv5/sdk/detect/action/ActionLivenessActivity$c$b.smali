.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c$b;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;

    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/widget/ImageView;I)V

    return-void
.end method
