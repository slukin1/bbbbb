.class public Lcom/megvii/lv5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x280

.field public static c:I = 0x1e0

.field public static d:I = 0x500

.field public static e:I = 0x2d0

.field public static f:I = 0x5a


# direct methods
.method public static a()Lcom/megvii/lv5/j;
    .locals 2

    .line 65354
    sget-boolean v0, Lcom/megvii/lv5/h;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/megvii/lv5/m;

    invoke-direct {v0}, Lcom/megvii/lv5/m;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/megvii/lv5/e;

    invoke-direct {v0}, Lcom/megvii/lv5/e;-><init>()V

    return-object v0
.end method
