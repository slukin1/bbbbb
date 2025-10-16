.class public Lcom/megvii/lv5/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/i4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/h4;->a:Lcom/megvii/lv5/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/h4;->a:Lcom/megvii/lv5/i4;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
