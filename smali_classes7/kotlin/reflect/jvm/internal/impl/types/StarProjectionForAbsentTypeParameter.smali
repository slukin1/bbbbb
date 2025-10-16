.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public final getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 92
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 95
    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p1
.end method
