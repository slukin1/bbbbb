.class public final Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final c:Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;

    invoke-direct {v0}, Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;-><init>()V

    sput-object v0, Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;->c:Lo/r8lambdaIck_1yzG1H1OM3zl9q6VYeA6fnI;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
