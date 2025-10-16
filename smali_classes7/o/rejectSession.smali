.class final Lo/rejectSession;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-void
.end method


# virtual methods
.method public final isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 1

    .line 1266
    new-instance v0, Lo/rejectSession;

    invoke-direct {v0, p1}, Lo/rejectSession;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 261
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object v0
.end method
