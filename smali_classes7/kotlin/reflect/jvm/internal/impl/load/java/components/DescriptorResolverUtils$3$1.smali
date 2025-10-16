.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 76
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_0

    .line 1079
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$3;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 1080
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 2000
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "descriptor"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "invoke"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
