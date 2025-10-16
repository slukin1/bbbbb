.class public Lcom/megvii/lv5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/g3;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/a2;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/megvii/lv5/r2;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/a2;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-static {p1}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    iget-object p1, p0, Lcom/megvii/lv5/a2;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1
    sget-object p1, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    const/16 v0, 0x3e8

    .line 2
    const-string v1, "LIVENESS_FINISH"

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/megvii/lv5/a2;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 4
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 5
    iget-object p2, p2, Lcom/megvii/lv5/r2;->a:Lcom/megvii/lv5/u2;

    .line 6
    iget p2, p2, Lcom/megvii/lv5/u2;->a:I

    .line 7
    sget-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/megvii/lv5/v0;->a(Landroid/content/Context;ILcom/megvii/lv5/e2;Lcom/megvii/lv5/g2;)V

    return-void
.end method
