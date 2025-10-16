.class public final synthetic Lo/isInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lo/PlaybackStateCompatCustomAction1;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInternal;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/isInternal;->b:Lo/PlaybackStateCompatCustomAction1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isInternal;->c:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/isInternal;->b:Lo/PlaybackStateCompatCustomAction1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/onActionRun;->a(Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/Pair;)V

    return-void
.end method
