.class public final Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->d:Z

    iput-object p2, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iput-object p3, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-void
.end method


# virtual methods
.method public final equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->d:Z

    iget-object v1, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iget-object v2, p0, Lo/r8lambdaBKp5YkLi3Ujh3Qbsf_YeyuSYH_A;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->d(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p1

    return p1
.end method
