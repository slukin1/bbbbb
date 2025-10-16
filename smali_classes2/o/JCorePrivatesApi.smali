.class public final synthetic Lo/JCorePrivatesApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lo/PlaybackStateCompatCustomAction1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JCorePrivatesApi;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/JCorePrivatesApi;->a:Lo/PlaybackStateCompatCustomAction1;

    iput-object p3, p0, Lo/JCorePrivatesApi;->c:Ljava/util/Set;

    iput-object p4, p0, Lo/JCorePrivatesApi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/JCorePrivatesApi;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/JCorePrivatesApi;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/JCorePrivatesApi;->a:Lo/PlaybackStateCompatCustomAction1;

    iget-object v2, p0, Lo/JCorePrivatesApi;->c:Ljava/util/Set;

    iget-object v3, p0, Lo/JCorePrivatesApi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/JCorePrivatesApi;->d:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->c(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    return-void
.end method
