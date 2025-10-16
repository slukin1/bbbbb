.class public final Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;

    invoke-direct {v0}, Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;-><init>()V

    sput-object v0, Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;->c:Lo/r8lambdaBnxfoKhZeyQFzNSLllSOBWiRBk;

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

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
