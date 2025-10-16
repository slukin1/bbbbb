.class public final Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# instance fields
.field private final a:Lo/setSte;

.field private d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setSte;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSte;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->a:Lo/setSte;

    .line 10
    iput-object p2, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->a:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->d:Z

    .line 42
    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->a:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->d:Z

    .line 33
    iget-object v1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->a:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->d:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->g(J)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->a:Lo/setSte;

    invoke-interface {v0, p1, p2, p3}, Lo/setSte;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->d:Z

    .line 24
    iget-object p2, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonCommit4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
