.class final Lo/ExperimentalZeroShutterLag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ExperimentalUseCaseApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\u0004\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\t*\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u001a\u0010\u0014\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001fR\u0014\u0010 \u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001f"
    }
    d2 = {
        "Lo/ExperimentalZeroShutterLag;",
        "Lo/ExperimentalUseCaseApi;",
        "Lo/ExperimentalLensFacing;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p0",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p1",
        "<init>",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/Modifier;",
        "Lo/convertFromExifTime;",
        "c",
        "(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "d",
        "e",
        "J",
        "()J",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "()F",
        "a"
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
.field private final synthetic a:Lo/ExperimentalGetImage;

.field private final b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final e:J


# direct methods
.method private constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    iput-object v0, p0, Lo/ExperimentalZeroShutterLag;->a:Lo/ExperimentalGetImage;

    .line 107
    iput-object p1, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 108
    iput-wide p2, p0, Lo/ExperimentalZeroShutterLag;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalZeroShutterLag;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 124
    iget-object v0, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 125
    invoke-virtual {p0}, Lo/ExperimentalZeroShutterLag;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ExperimentalZeroShutterLag;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->b()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ExperimentalZeroShutterLag;->a:Lo/ExperimentalGetImage;

    invoke-virtual {v0, p1}, Lo/ExperimentalGetImage;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 3

    .line 115
    iget-object v0, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 116
    invoke-virtual {p0}, Lo/ExperimentalZeroShutterLag;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ExperimentalZeroShutterLag;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->b()F

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ExperimentalZeroShutterLag;->a:Lo/ExperimentalGetImage;

    invoke-virtual {v0, p1, p2}, Lo/ExperimentalGetImage;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lo/ExperimentalZeroShutterLag;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/ExperimentalZeroShutterLag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ExperimentalZeroShutterLag;

    iget-object v1, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v3, p1, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/ExperimentalZeroShutterLag;->e:J

    iget-wide v5, p1, Lo/ExperimentalZeroShutterLag;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ExperimentalZeroShutterLag;->e:J

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentalZeroShutterLag(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ExperimentalZeroShutterLag;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/ExperimentalZeroShutterLag;->e:J

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
