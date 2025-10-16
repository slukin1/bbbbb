.class public final Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/convertRequestToPlayServices;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/RoomDatabase$JournalMode;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Landroidx/room/RoomDatabase$DropdropElements2;

.field final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Landroid/content/Intent;

.field public final p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

.field public final q:Lkotlin/coroutines/CoroutineContext;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Landroidx/room/RoomDatabase$DropdropElements4;

.field public final t:Z

.field public final u:Ljava/util/concurrent/Executor;

.field public final w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Landroidx/room/RoomDatabase$DropdropElements2;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$DropdropElements4;Ljava/util/List;Ljava/util/List;ZLo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;",
            "Landroidx/room/RoomDatabase$DropdropElements2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$DropdropElements4;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;Z",
            "Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 39
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    move-object v2, p2

    .line 42
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    move-object v2, p3

    .line 45
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->w:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    move-object v2, p4

    .line 48
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->l:Landroidx/room/RoomDatabase$DropdropElements2;

    move-object v2, p5

    .line 51
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->b:Ljava/util/List;

    move v2, p6

    .line 54
    iput-boolean v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->a:Z

    move-object v2, p7

    .line 57
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->f:Landroidx/room/RoomDatabase$JournalMode;

    move-object v2, p8

    .line 60
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->r:Ljava/util/concurrent/Executor;

    move-object v2, p9

    .line 63
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->u:Ljava/util/concurrent/Executor;

    .line 70
    iput-object v1, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->o:Landroid/content/Intent;

    move v2, p11

    .line 75
    iput-boolean v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->t:Z

    move v2, p12

    .line 78
    iput-boolean v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->c:Z

    move-object/from16 v2, p13

    .line 79
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->m:Ljava/util/Set;

    move-object/from16 v2, p14

    .line 82
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->h:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 85
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->i:Ljava/io/File;

    move-object/from16 v2, p16

    .line 88
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->j:Ljava/util/concurrent/Callable;

    move-object/from16 v2, p17

    .line 91
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->s:Landroidx/room/RoomDatabase$DropdropElements4;

    move-object/from16 v2, p18

    .line 94
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    move-object/from16 v2, p19

    .line 97
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    move/from16 v2, p20

    .line 100
    iput-boolean v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->d:Z

    move-object/from16 v2, p21

    .line 103
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->p:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    move-object/from16 v2, p22

    .line 106
    iput-object v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    iput-boolean v1, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->k:Z

    .line 115
    iput-boolean v2, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->y:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->m:Ljava/util/Set;

    return-object v0
.end method
