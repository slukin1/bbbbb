.class public Lcom/face/csg/lv5/sdk/safe/NativeSafeDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    sget-boolean v1, Lcom/face/csg/lv5/sdk/safe/NativeSafeDataUtil;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->e3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native decodeNative(Ljava/lang/String;Ljava/lang/String;Z)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
.end method
