.class public final Lo/findNearestHigherFor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a"
    }
    d2 = {
        "Lo/findNearestHigherFor;",
        "",
        "Lo/activateExternalTexture;",
        "p0",
        "<init>",
        "(Lo/activateExternalTexture;)V",
        "",
        "d",
        "()V",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/SizeUtil;",
        "p1",
        "",
        "Lo/ZslRingBuffer;",
        "p2",
        "a",
        "(Landroidx/compose/ui/Modifier$DropdropElements2;Lo/SizeUtil;Ljava/util/Set;)V",
        "b",
        "Lo/activateExternalTexture;",
        "e",
        "Lo/addSessionStateCallback;",
        "Lo/addSessionStateCallback;",
        "c",
        "Landroidx/compose/ui/node/LayoutNode;",
        "h",
        "",
        "Z",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/ZslRingBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/activateExternalTexture;

.field public final c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/SizeUtil<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/SizeUtil<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/activateExternalTexture;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNearestHigherFor;->b:Lo/activateExternalTexture;

    .line 122
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v1, v0, [Lo/ZslRingBuffer;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 41
    iput-object p1, p0, Lo/findNearestHigherFor;->a:Lo/addSessionStateCallback;

    .line 125
    new-instance p1, Lo/addSessionStateCallback;

    new-array v1, v0, [Lo/SizeUtil;

    invoke-direct {p1, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 42
    iput-object p1, p0, Lo/findNearestHigherFor;->c:Lo/addSessionStateCallback;

    .line 128
    new-instance p1, Lo/addSessionStateCallback;

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, Lo/findNearestHigherFor;->e:Lo/addSessionStateCallback;

    .line 131
    new-instance p1, Lo/addSessionStateCallback;

    new-array v0, v0, [Lo/SizeUtil;

    invoke-direct {p1, v0, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Lo/findNearestHigherFor;->h:Lo/addSessionStateCallback;

    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier$DropdropElements2;Lo/SizeUtil;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            "Lo/SizeUtil<",
            "*>;",
            "Ljava/util/Set<",
            "Lo/ZslRingBuffer;",
            ">;)V"
        }
    .end annotation

    .line 90
    check-cast p0, Lo/getExif;

    .line 159
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 168
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 169
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 3001
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 4039
    :goto_0
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_f

    .line 5039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 172
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_e

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_e

    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v6, :cond_d

    .line 182
    instance-of v8, v6, Lo/getArea;

    if-eqz v8, :cond_4

    .line 178
    check-cast v6, Lo/getArea;

    .line 91
    instance-of v8, v6, Lo/ZslRingBuffer;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lo/ZslRingBuffer;

    invoke-virtual {v8}, Lo/ZslRingBuffer;->n()Landroidx/compose/ui/Modifier$DropdropElements1;

    move-result-object v9

    instance-of v9, v9, Lo/getMaxSize;

    if-eqz v9, :cond_3

    .line 92
    invoke-virtual {v8}, Lo/ZslRingBuffer;->m()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    invoke-interface {v6}, Lo/getArea;->e()Lo/onRemove;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/onRemove;->d(Lo/SizeUtil;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_b

    .line 184
    instance-of v8, v6, Lo/DefaultSurfaceProcessor;

    if-eqz v8, :cond_b

    .line 187
    move-object v8, v6

    check-cast v8, Lo/DefaultSurfaceProcessor;

    .line 188
    invoke-virtual {v8}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 167
    new-instance v7, Lo/addSessionStateCallback;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v10, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    .line 201
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_7
    move-object v6, v5

    :cond_8
    if-eqz v7, :cond_9

    .line 204
    invoke-virtual {v7, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 208
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v9, v2, :cond_2

    :cond_b
    if-eqz v7, :cond_c

    .line 8039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v6, :cond_c

    .line 9039
    iget v6, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v6, v2

    .line 7489
    invoke-virtual {v7, v6}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_c
    move-object v6, v5

    goto/16 :goto_2

    .line 222
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto/16 :goto_1

    .line 10001
    :cond_e
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lo/findNearestHigherFor;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/findNearestHigherFor;->d:Z

    .line 50
    iget-object v0, p0, Lo/findNearestHigherFor;->b:Lo/activateExternalTexture;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Lo/findNearestHigherFor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lo/activateExternalTexture;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
