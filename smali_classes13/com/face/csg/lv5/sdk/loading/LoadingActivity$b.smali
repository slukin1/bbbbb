.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const-string p2, "com/face/csg/lv5/sdk/loading/LoadingActivity$b.onClick(l12)->java/lang/System.loadLibrary"

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 1
    sget-object v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 3
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    const-string v4, "click_confirm_quit"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 5
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 6
    const-string v1, "cancel_loading:user_cancel"

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object p2, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 8
    sget-object v1, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    invoke-virtual {p2, v1}, Lcom/megvii/lv5/e1;->a(Lcom/megvii/lv5/q4;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 10
    iget-object v2, v1, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v2, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {p2}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "csgfaceEx"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p2}, Lo/Attachment;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "finauthlivenessv5Ex"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p2}, Lo/Attachment;->e(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/megvii/lv5/a5;->a()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/megvii/lv5/b;->a:Z

    const-string v4, ""

    invoke-static {v3, v2, p2, v4}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    iget-object p2, v1, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 13
    iget p2, p2, Lcom/megvii/lv5/e2;->t:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    .line 14
    invoke-static {v10, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object v2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v2, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 16
    iget-object v2, v2, Lcom/megvii/lv5/j2;->a:Lcom/megvii/lv5/q1;

    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v1, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    new-instance v4, Lcom/megvii/lv5/z0;

    invoke-direct {v4, v1}, Lcom/megvii/lv5/z0;-><init>(Lcom/megvii/lv5/a1;)V

    check-cast v2, Lcom/megvii/lv5/h7;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5, p2, v4}, Lcom/megvii/lv5/h7;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v5

    iget-object v6, v1, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    iget-object p2, v1, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 18
    iget-object v7, p2, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/16 p2, 0x3f3

    .line 20
    const-string v2, "USER_CANCEL"

    invoke-virtual {v1, p2, v2}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
