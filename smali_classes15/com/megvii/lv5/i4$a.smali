.class public Lcom/megvii/lv5/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/i4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/i4;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/i4$a;->a:Lcom/megvii/lv5/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/i4$a;->a:Lcom/megvii/lv5/i4;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/i4;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/megvii/lv5/i4$a;->a:Lcom/megvii/lv5/i4;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/i4;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
