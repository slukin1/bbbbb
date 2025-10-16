.class public final Lo/r8lambdaJnWfCWhCwSHYjUH4suB9V35Nl3o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/r8lambdaJnWfCWhCwSHYjUH4suB9V35Nl3o;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/r8lambdaJnWfCWhCwSHYjUH4suB9V35Nl3o;->a:Z

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
