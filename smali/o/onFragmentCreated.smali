.class public Lo/onFragmentCreated;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/onFragmentCreated$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DrmInitDataSchemeData1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/onFragmentCreated;->b:Z

    .line 25
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    iput-object v0, p0, Lo/onFragmentCreated;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onFragmentCreated;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/onFragmentCreated$5;

    invoke-direct {v0, p0}, Lo/onFragmentCreated$5;-><init>(Lo/onFragmentCreated;)V

    iput-object v0, p0, Lo/onFragmentCreated;->e:Ljava/util/Comparator;

    return-void
.end method
