.class public final Lo/onActionRun$DropdropElements2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActionRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u00020\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/onActionRun$DropdropElements2;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "p0",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "p1",
        "",
        "a",
        "(ILandroidx/core/app/ActivityOptionsCompat;)V",
        "c",
        "()V",
        "Lo/onActionRun$DropdropElements2$DropdropElements4;",
        "b",
        "Lo/onActionRun$DropdropElements2$DropdropElements4;",
        "()Lo/onActionRun$DropdropElements2$DropdropElements4;"
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
.field final synthetic a:Ljava/lang/String;

.field private final b:Lo/onActionRun$DropdropElements2$DropdropElements4;

.field final synthetic d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/PlaybackStateCompatCustomAction1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/onActionRun$DropdropElements2;->d:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lo/onActionRun$DropdropElements2;->a:Ljava/lang/String;

    .line 1210
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 1219
    new-instance p1, Lo/onActionRun$DropdropElements2$DropdropElements4;

    invoke-direct {p1, p2, p3, p4, p5}, Lo/onActionRun$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;I)V

    iput-object p1, p0, Lo/onActionRun$DropdropElements2;->b:Lo/onActionRun$DropdropElements2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lo/onActionRun$DropdropElements2;->b()Lo/onActionRun$DropdropElements2$DropdropElements4;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final a(ILandroidx/core/app/ActivityOptionsCompat;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lo/onActionRun$DropdropElements2;->d:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lo/onActionRun$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public final b()Lo/onActionRun$DropdropElements2$DropdropElements4;
    .locals 1

    .line 1219
    iget-object v0, p0, Lo/onActionRun$DropdropElements2;->b:Lo/onActionRun$DropdropElements2$DropdropElements4;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1216
    iget-object v0, p0, Lo/onActionRun$DropdropElements2;->d:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 1210
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo/onActionRun$DropdropElements2;->a(ILandroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
