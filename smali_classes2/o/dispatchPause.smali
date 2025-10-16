.class public final synthetic Lo/dispatchPause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/PlaybackStateCompatCustomAction1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchPause;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/dispatchPause;->a:Lo/PlaybackStateCompatCustomAction1;

    iput-object p3, p0, Lo/dispatchPause;->e:Ljava/util/Set;

    iput-object p4, p0, Lo/dispatchPause;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/dispatchPause;->c:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p6, p0, Lo/dispatchPause;->i:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dispatchPause;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/dispatchPause;->a:Lo/PlaybackStateCompatCustomAction1;

    iget-object v2, p0, Lo/dispatchPause;->e:Ljava/util/Set;

    iget-object v3, p0, Lo/dispatchPause;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/dispatchPause;->c:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lo/dispatchPause;->i:Landroidx/activity/result/ActivityResultLauncher;

    move-object v6, p1

    check-cast v6, Landroidx/activity/result/ActivityResultLauncher;

    move-object v8, p3

    check-cast v8, Landroidx/core/app/ActivityOptionsCompat;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lo/onActionRun;->c(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
