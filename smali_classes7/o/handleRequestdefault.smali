.class public final Lo/handleRequestdefault;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Lo/handleRequestdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/handleRequestdefault;

    invoke-direct {v0}, Lo/handleRequestdefault;-><init>()V

    sput-object v0, Lo/handleRequestdefault;->e:Lo/handleRequestdefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
