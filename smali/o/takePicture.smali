.class final Lo/takePicture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentValues;


# instance fields
.field private a:F

.field private b:J

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/getContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getContentResolver;


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
            "Lo/getContentResolver;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takePicture;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 1479
    invoke-static {p1, v0, p1, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 274
    iput-wide v0, p0, Lo/takePicture;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)Lo/getContentResolver;
    .locals 2

    .line 281
    iget-object v0, p0, Lo/takePicture;->e:Lo/getContentResolver;

    if-eqz v0, :cond_0

    .line 282
    iget-wide v0, p0, Lo/takePicture;->b:J

    invoke-static {v0, v1, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lo/takePicture;->a:F

    invoke-interface {p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 285
    iget-object p1, p0, Lo/takePicture;->e:Lo/getContentResolver;

    return-object p1

    .line 288
    :cond_0
    iput-wide p2, p0, Lo/takePicture;->b:J

    .line 289
    invoke-interface {p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    iput v0, p0, Lo/takePicture;->a:F

    .line 290
    iget-object v0, p0, Lo/takePicture;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getContentResolver;

    iput-object p1, p0, Lo/takePicture;->e:Lo/getContentResolver;

    return-object p1
.end method
