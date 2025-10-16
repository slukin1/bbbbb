.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V
    .locals 0

    const/16 p0, 0x64

    if-gt p1, p0, :cond_0

    return-void

    .line 1270
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Too deep recursion while expanding type alias "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
