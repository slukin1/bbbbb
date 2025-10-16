.class public Lcom/megvii/lv5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/f3;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/x1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/lv5/x1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-static {p1}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    iget-object p1, p0, Lcom/megvii/lv5/x1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1
    sget-object p1, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;)V

    return-void
.end method
