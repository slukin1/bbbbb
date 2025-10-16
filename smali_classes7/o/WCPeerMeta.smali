.class public final Lo/WCPeerMeta;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final c:Lo/WCPeerMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WCPeerMeta;

    invoke-direct {v0}, Lo/WCPeerMeta;-><init>()V

    sput-object v0, Lo/WCPeerMeta;->c:Lo/WCPeerMeta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
