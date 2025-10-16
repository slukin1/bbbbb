.class Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerContext"
.end annotation


# instance fields
.field private final candidates:[I

.field private final index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->index:Ljava/util/Map;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->candidates:[I

    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)[I
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->candidates:[I

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->index:Ljava/util/Map;

    return-object p0
.end method
