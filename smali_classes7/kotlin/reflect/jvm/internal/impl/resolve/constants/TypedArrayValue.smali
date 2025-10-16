.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")V"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/r8lambdaFHDCjBhMhGVtSoSE8e9TSDj_TIQ;

    invoke-direct {v0, p2}, Lo/r8lambdaFHDCjBhMhGVtSoSE8e9TSDj_TIQ;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
