.class public Lcom/megvii/lv5/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/EggView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/EggView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/e5;->a:Lcom/face/csg/lv5/sdk/view/EggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/e5;->a:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/view/EggView;->Q:Lcom/megvii/lv5/l5;

    .line 2
    invoke-interface {v0}, Lcom/megvii/lv5/l5;->a()V

    return-void
.end method
