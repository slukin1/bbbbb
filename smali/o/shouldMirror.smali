.class final Lo/shouldMirror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isLogLevelEnabled;


# instance fields
.field private b:Lo/sendTransformationInfoIfReady;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/sendTransformationInfoIfReady;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/sendTransformationInfoIfReady;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lo/shouldMirror;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 1479
    invoke-static {p1, v0, p1, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 285
    iput-wide v0, p0, Lo/shouldMirror;->d:J

    return-void
.end method


# virtual methods
.method public final b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)Lo/sendTransformationInfoIfReady;
    .locals 2

    .line 292
    iget-object v0, p0, Lo/shouldMirror;->b:Lo/sendTransformationInfoIfReady;

    if-eqz v0, :cond_0

    .line 293
    iget-wide v0, p0, Lo/shouldMirror;->d:J

    invoke-static {v0, v1, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget v0, p0, Lo/shouldMirror;->e:F

    invoke-interface {p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 296
    iget-object p1, p0, Lo/shouldMirror;->b:Lo/sendTransformationInfoIfReady;

    return-object p1

    .line 299
    :cond_0
    iput-wide p2, p0, Lo/shouldMirror;->d:J

    .line 300
    invoke-interface {p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    iput v0, p0, Lo/shouldMirror;->e:F

    .line 301
    iget-object v0, p0, Lo/shouldMirror;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sendTransformationInfoIfReady;

    iput-object p1, p0, Lo/shouldMirror;->b:Lo/sendTransformationInfoIfReady;

    return-object p1
.end method
