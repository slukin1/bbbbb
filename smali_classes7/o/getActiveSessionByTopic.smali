.class final Lo/getActiveSessionByTopic;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-void
.end method


# virtual methods
.method public final isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 1

    .line 1274
    new-instance v0, Lo/getActiveSessionByTopic;

    invoke-direct {v0, p1}, Lo/getActiveSessionByTopic;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 269
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object v0
.end method
