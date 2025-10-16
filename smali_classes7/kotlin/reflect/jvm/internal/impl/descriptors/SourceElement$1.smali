.class final Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 3

    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1000
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getContainingFile"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "@NotNull method %s.%s must not return null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "NO_SOURCE"

    return-object v0
.end method
