.class public final Lo/zzaf$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/zzaf$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "",
        "p2",
        "Landroid/view/ViewGroup;",
        "p3",
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;",
        "p4",
        "Ljava/util/concurrent/Executor;",
        "p5",
        "",
        "p6",
        "Lo/zzac$DropdropElements4;",
        "p7",
        "",
        "e",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Ljava/util/concurrent/Executor;ZLo/zzac$DropdropElements4;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/zzaf$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Ljava/util/concurrent/Executor;ZLo/zzac$DropdropElements4;)V
    .locals 11

    move-object/from16 v0, p5

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 67
    new-instance v10, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;JLcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Lo/zzac$DropdropElements4;)V

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 77
    sget-object v1, Lo/zzai;->INSTANCE:Lo/zzai;

    invoke-static {}, Lo/zzai;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    check-cast v10, Ljava/lang/Runnable;

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {v10}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->run()V

    return-void
.end method
