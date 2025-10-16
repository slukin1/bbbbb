.class public final Lo/withArray;
.super Lo/getComposition;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addKeyDeserializers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getComposition;-><init>()V

    iput-object p1, p0, Lo/withArray;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/withArray;->e:Ljava/util/List;

    return-void
.end method
