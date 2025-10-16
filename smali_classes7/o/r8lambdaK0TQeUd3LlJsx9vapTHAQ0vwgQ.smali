.class public final Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;

    invoke-direct {v0}, Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;-><init>()V

    sput-object v0, Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;->d:Lo/r8lambdaK0TQeUd3LlJsx9vapTHAQ0vwgQ;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    return-object p1
.end method
