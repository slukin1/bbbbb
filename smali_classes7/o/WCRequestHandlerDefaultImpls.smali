.class public final Lo/WCRequestHandlerDefaultImpls;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lo/WCRequestHandlerDefaultImpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WCRequestHandlerDefaultImpls;

    invoke-direct {v0}, Lo/WCRequestHandlerDefaultImpls;-><init>()V

    sput-object v0, Lo/WCRequestHandlerDefaultImpls;->d:Lo/WCRequestHandlerDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65352
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
