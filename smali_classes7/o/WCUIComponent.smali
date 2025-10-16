.class public final Lo/WCUIComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lo/WCUIComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WCUIComponent;

    invoke-direct {v0}, Lo/WCUIComponent;-><init>()V

    sput-object v0, Lo/WCUIComponent;->d:Lo/WCUIComponent;

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

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
