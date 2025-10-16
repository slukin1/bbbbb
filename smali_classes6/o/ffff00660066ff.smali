.class public final synthetic Lo/ffff00660066ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffff00660066ff;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ffff00660066ff;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ffff00660066ff;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ffff00660066ff;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/ffff00660066ff;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/ffff00660066ff;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/ffff00660066ff;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ffff00660066ff;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ffff00660066ff;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/ffff00660066ff;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/ffff00660066ff;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/ffff00660066ff;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 2363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/onMessageSent;

    const v0, 0x7f0e0036

    const/4 v6, 0x0

    invoke-direct {p2, p1, v0, v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 3032
    iget-object p1, p2, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2364
    invoke-static {p1}, Lo/gg00670067gg0067;->bind(Landroid/view/View;)Lo/gg00670067gg0067;

    move-result-object p2

    .line 2366
    iget-object v8, p2, Lo/gg00670067gg0067;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v9, Lo/bbwbbww;

    move-object v0, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/bbwbbww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v0, -0x712c4c9

    const/4 v1, 0x1

    invoke-static {v0, v1, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2376
    iget-object p2, p2, Lo/gg00670067gg0067;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/bbwbbwb;

    invoke-direct {v0, v7}, Lo/bbwbbwb;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v2, -0x3abd6ea0

    invoke-static {v2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
