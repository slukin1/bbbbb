.class public final Lo/getReportVersionKey;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012*\u0008\u0002\u0010\u0007\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR6\u0010\u0011\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R$\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getReportVersionKey;",
        "I",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "p0",
        "Lkotlin/Function3;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "",
        "p1",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;)V",
        "e",
        "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "c",
        "()V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "d",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "a",
        "()Landroidx/activity/result/contract/ActivityResultContract;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;-TI;-",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 187
    iput-object p1, p0, Lo/getReportVersionKey;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 188
    iput-object p2, p0, Lo/getReportVersionKey;->c:Lkotlin/jvm/functions/Function3;

    .line 196
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p1

    iput-object p1, p0, Lo/getReportVersionKey;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/getReportVersionKey;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/getReportVersionKey;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/getReportVersionKey;->c:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getReportVersionKey;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lo/getReportVersionKey;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
