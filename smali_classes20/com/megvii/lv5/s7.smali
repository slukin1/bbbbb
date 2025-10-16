.class public Lcom/megvii/lv5/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/s7$a;
    }
.end annotation


# static fields
.field public static g:Lcom/megvii/lv5/s7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/s7$a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/s7;->e:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/s7;->f:Z

    iput-object p1, p0, Lcom/megvii/lv5/s7;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/lv5/s7;
    .locals 1

    .line 65353
    sget-object v0, Lcom/megvii/lv5/s7;->g:Lcom/megvii/lv5/s7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/s7;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/s7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/lv5/s7;->g:Lcom/megvii/lv5/s7;

    :cond_0
    sget-object p0, Lcom/megvii/lv5/s7;->g:Lcom/megvii/lv5/s7;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/lv5/s7;Z)Z
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/megvii/lv5/s7;->f:Z

    return p1
.end method
