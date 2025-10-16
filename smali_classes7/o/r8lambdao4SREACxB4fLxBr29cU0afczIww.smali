.class public final Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;

    invoke-direct {v0}, Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;-><init>()V

    sput-object v0, Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;->e:Lo/r8lambdao4SREACxB4fLxBr29cU0afczIww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    return-object p1
.end method
