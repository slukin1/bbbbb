.class public final Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;

    invoke-direct {v0}, Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;-><init>()V

    sput-object v0, Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;->d:Lo/r8lambdaDeozcgUAjM_nJ4QwM0u_XVKGk94;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
