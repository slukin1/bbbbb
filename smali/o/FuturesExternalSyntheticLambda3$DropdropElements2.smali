.class public final Lo/FuturesExternalSyntheticLambda3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesExternalSyntheticLambda7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesExternalSyntheticLambda3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Lo/ListFuture;

.field private final c:Lo/FuturesCallbackListener;

.field final synthetic d:Lo/FuturesExternalSyntheticLambda3;


# direct methods
.method constructor <init>(Lo/FuturesExternalSyntheticLambda3;)V
    .locals 1

    iput-object p1, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    move-object p1, p0

    check-cast p1, Lo/FuturesExternalSyntheticLambda7;

    .line 2720
    new-instance v0, Lo/Futures1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/Futures1$DropdropElements4;-><init>(Lo/FuturesExternalSyntheticLambda7;)V

    check-cast v0, Lo/FuturesCallbackListener;

    .line 79
    iput-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->c:Lo/FuturesCallbackListener;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 5712
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 74
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 6714
    iget-wide v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 9712
    iput-object p1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final c()Lo/rotateRect;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 3713
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    return-object v0
.end method

.method public final d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 4711
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 10714
    iput-wide p1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    return-void
.end method

.method public final d(Lo/ListFuture;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->b:Lo/ListFuture;

    return-void
.end method

.method public final e()Lo/ListFuture;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->b:Lo/ListFuture;

    return-object v0
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 8711
    iput-object p1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method

.method public final e(Lo/rotateRect;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->d:Lo/FuturesExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 7713
    iput-object p1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    return-void
.end method

.method public final f()Lo/FuturesCallbackListener;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;->c:Lo/FuturesCallbackListener;

    return-object v0
.end method
