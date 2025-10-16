.class public final Lo/getSessionStateCallbacks;
.super Lo/reset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/reset<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lo/reset;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lo/observe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/observe<",
            "TT;>;"
        }
    .end annotation

    .line 212
    move-object v1, p0

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 211
    :goto_0
    new-instance v8, Lo/observe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/observe;-><init>(Lo/ImageReaderProxyOnImageAvailableListener;Ljava/lang/Object;ZLo/getTargetOutputConfigIds;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8
.end method
