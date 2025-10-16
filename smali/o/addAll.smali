.class public final Lo/addAll;
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


# instance fields
.field private final e:Lo/getTargetOutputConfigIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTargetOutputConfigIds<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2}, Lo/reset;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    iput-object p1, p0, Lo/addAll;->e:Lo/getTargetOutputConfigIds;

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

    .line 192
    move-object v1, p0

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 195
    :goto_0
    iget-object v4, p0, Lo/addAll;->e:Lo/getTargetOutputConfigIds;

    .line 191
    new-instance v8, Lo/observe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/observe;-><init>(Lo/ImageReaderProxyOnImageAvailableListener;Ljava/lang/Object;ZLo/getTargetOutputConfigIds;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8
.end method
