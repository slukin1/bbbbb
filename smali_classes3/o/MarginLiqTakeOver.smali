.class public final Lo/MarginLiqTakeOver;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


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

    .line 28
    invoke-direct {p0, p1}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    .line 27
    iput-object p2, p0, Lo/MarginLiqTakeOver;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lo/MarginLiqTakeOver;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lo/MarginLiqTakeOver;->c:Z

    .line 64
    iget-object v1, p0, Lo/MarginLiqTakeOver;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lo/MarginLiqTakeOver;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lo/MarginLiqTakeOver;->c:Z

    .line 52
    iget-object v1, p0, Lo/MarginLiqTakeOver;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/MarginLiqTakeOver;->c:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->g(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lo/MarginLiqTakeOver;->c:Z

    .line 40
    iget-object p2, p0, Lo/MarginLiqTakeOver;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
