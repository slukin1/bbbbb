.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->c(Lo/onChanged;)Lo/fromError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 1548
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lo/getTextOn;

    .line 71
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$DropdropElements2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
