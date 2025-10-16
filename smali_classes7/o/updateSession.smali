.class public final Lo/updateSession;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 255
    iput-object p2, p0, Lo/updateSession;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/updateSession;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-object v0
.end method

.method public final synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 2

    .line 1258
    new-instance v0, Lo/updateSession;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/updateSession;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 253
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object v0
.end method
