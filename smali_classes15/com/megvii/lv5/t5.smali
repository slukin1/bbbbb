.class public Lcom/megvii/lv5/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/t5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/lv5/t5$a;

    invoke-direct {v0, p0, p1}, Lcom/megvii/lv5/t5$a;-><init>(Lcom/megvii/lv5/t5;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
