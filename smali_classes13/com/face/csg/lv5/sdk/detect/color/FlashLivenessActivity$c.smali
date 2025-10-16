.class public Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    return-void
.end method
