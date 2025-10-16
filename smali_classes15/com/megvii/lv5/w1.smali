.class public Lcom/megvii/lv5/w1;
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
    iput-object p1, p0, Lcom/megvii/lv5/w1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/megvii/lv5/r2;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/w1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-static {p1}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    iget-object p1, p0, Lcom/megvii/lv5/w1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1
    sget-object p1, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 2
    sget-object v0, Lcom/megvii/lv5/q4;->c:Lcom/megvii/lv5/q4;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/e1;->a(Lcom/megvii/lv5/q4;)V

    iget-object p1, p0, Lcom/megvii/lv5/w1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 4
    iget-object p2, p2, Lcom/megvii/lv5/r2;->a:Lcom/megvii/lv5/u2;

    .line 5
    iget p2, p2, Lcom/megvii/lv5/u2;->a:I

    .line 6
    sget-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, v0}, Lcom/megvii/lv5/v0;->a(Landroid/content/Context;ILcom/megvii/lv5/e2;Lcom/megvii/lv5/g2;)V

    return-void
.end method
