.class public final Lo/notifyWake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/triggerSceneCheck;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/triggerSceneCheck;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyWake;->b:Lo/triggerSceneCheck;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/notifyWake;->e:Ljava/util/List;

    return-void
.end method
