.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 91
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:I

    if-gtz v0, :cond_0

    .line 90
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "["

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public writeArrayEnd()V
    .locals 0

    return-void
.end method

.method public writeArrayType()V
    .locals 1

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->b:I

    :cond_0
    return-void
.end method

.method public writeClass(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "TT;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->c(Ljava/lang/Object;)V

    return-void
.end method
