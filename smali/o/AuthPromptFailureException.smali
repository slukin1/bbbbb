.class public final Lo/AuthPromptFailureException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentContentInsetEnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getCurrentContentInsetEnd<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rBG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001cR\u0016\u0010\u001f\u001a\u00028\u00008\u0000@@X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0016\u0010\u0013\u001a\u00028\u00008\u0000@@X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0011\u001a\u00028\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 R\u0016\u0010#\u001a\u00028\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u001a\u001a\u00028\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010!\u001a\u00028\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010&R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'R\u0014\u0010*\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\""
    }
    d2 = {
        "Lo/AuthPromptFailureException;",
        "T",
        "Lo/getWrapper;",
        "V",
        "Lo/getCurrentContentInsetEnd;",
        "Lo/ImageCaptureWashedOutImageQuirk;",
        "p0",
        "Lo/AfRegionFlipHorizontallyQuirk;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lo/ImageCaptureWashedOutImageQuirk;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V",
        "Lo/getNavigationContentDescription;",
        "(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V",
        "",
        "b",
        "(J)Ljava/lang/Object;",
        "a",
        "(J)Lo/getWrapper;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/ImageCaptureWashedOutImageQuirk;",
        "c",
        "f",
        "Lo/AfRegionFlipHorizontallyQuirk;",
        "()Lo/AfRegionFlipHorizontallyQuirk;",
        "e",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "j",
        "Lo/getWrapper;",
        "g",
        "i",
        "",
        "()Z",
        "J",
        "h",
        "()J",
        "k",
        "l"
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
.field public final a:Lo/ImageCaptureWashedOutImageQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final g:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private i:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private j:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ImageCaptureWashedOutImageQuirk;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "TV;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 187
    iput-object p2, p0, Lo/AuthPromptFailureException;->f:Lo/AfRegionFlipHorizontallyQuirk;

    .line 192
    iput-object p4, p0, Lo/AuthPromptFailureException;->c:Ljava/lang/Object;

    .line 202
    iput-object p3, p0, Lo/AuthPromptFailureException;->d:Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lo/AuthPromptFailureException;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    invoke-interface {p1}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWrapper;

    iput-object p1, p0, Lo/AuthPromptFailureException;->j:Lo/getWrapper;

    .line 255
    invoke-virtual {p0}, Lo/AuthPromptFailureException;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    invoke-interface {p1}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWrapper;

    iput-object p1, p0, Lo/AuthPromptFailureException;->i:Lo/getWrapper;

    if-eqz p5, :cond_0

    .line 257
    invoke-static {p5}, Lo/hideOverflowMenu;->c(Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/AuthPromptFailureException;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    invoke-interface {p1}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWrapper;

    .line 1078
    invoke-virtual {p1}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object p1

    .line 257
    :cond_1
    iput-object p1, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    const-wide/16 p1, -0x1

    .line 286
    iput-wide p1, p0, Lo/AuthPromptFailureException;->e:J

    return-void
.end method

.method public constructor <init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavigationContentDescription<",
            "TT;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 247
    invoke-interface {p1, p2}, Lo/getNavigationContentDescription;->c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 246
    invoke-direct/range {v0 .. v5}, Lo/AuthPromptFailureException;-><init>(Lo/ImageCaptureWashedOutImageQuirk;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 5082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 6306
    iget-object p1, p0, Lo/AuthPromptFailureException;->b:Lo/getWrapper;

    if-nez p1, :cond_0

    .line 6307
    iget-object p1, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 6309
    iget-object p2, p0, Lo/AuthPromptFailureException;->j:Lo/getWrapper;

    .line 6310
    iget-object v0, p0, Lo/AuthPromptFailureException;->i:Lo/getWrapper;

    .line 6311
    iget-object v1, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    .line 6308
    invoke-interface {p1, p2, v0, v1}, Lo/ImageCaptureWashedOutImageQuirk;->b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    .line 6313
    iput-object p1, p0, Lo/AuthPromptFailureException;->b:Lo/getWrapper;

    :cond_0
    return-object p1

    .line 317
    :cond_1
    iget-object v0, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 319
    iget-object v3, p0, Lo/AuthPromptFailureException;->j:Lo/getWrapper;

    .line 320
    iget-object v4, p0, Lo/AuthPromptFailureException;->i:Lo/getWrapper;

    .line 321
    iget-object v5, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    move-wide v1, p1

    .line 317
    invoke-interface/range {v0 .. v5}, Lo/ImageCaptureWashedOutImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 3082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 282
    invoke-virtual {p0}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 267
    iget-object v3, p0, Lo/AuthPromptFailureException;->j:Lo/getWrapper;

    .line 268
    iget-object v4, p0, Lo/AuthPromptFailureException;->i:Lo/getWrapper;

    .line 269
    iget-object v5, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    move-wide v1, p1

    .line 265
    invoke-interface/range {v0 .. v5}, Lo/ImageCaptureWashedOutImageQuirk;->c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 274
    invoke-virtual {v0, v2}, Lo/getWrapper;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v3}, Lo/updateBackInvokedCallbackState;->e(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lo/AuthPromptFailureException;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p1

    invoke-interface {p1}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/AfRegionFlipHorizontallyQuirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/AuthPromptFailureException;->f:Lo/AfRegionFlipHorizontallyQuirk;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    invoke-interface {v0}, Lo/ImageCaptureWashedOutImageQuirk;->d()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 5

    .line 291
    iget-wide v0, p0, Lo/AuthPromptFailureException;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 293
    iget-object v0, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 294
    iget-object v1, p0, Lo/AuthPromptFailureException;->j:Lo/getWrapper;

    .line 295
    iget-object v2, p0, Lo/AuthPromptFailureException;->i:Lo/getWrapper;

    .line 296
    iget-object v3, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    .line 293
    invoke-interface {v0, v1, v2, v3}, Lo/ImageCaptureWashedOutImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide v0

    .line 292
    iput-wide v0, p0, Lo/AuthPromptFailureException;->e:J

    .line 299
    :cond_0
    iget-wide v0, p0, Lo/AuthPromptFailureException;->e:J

    return-wide v0
.end method

.method public final synthetic d(J)Z
    .locals 3

    .line 7082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/AuthPromptFailureException;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8213
    iget-object v1, p0, Lo/AuthPromptFailureException;->d:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v1, p0, Lo/AuthPromptFailureException;->g:Lo/getWrapper;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-object v1, p0

    check-cast v1, Lo/getCurrentContentInsetEnd;

    .line 9087
    invoke-interface {v1}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lo/AuthPromptFailureException;->a:Lo/ImageCaptureWashedOutImageQuirk;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
