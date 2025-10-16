.class public final Lo/getCompatibleVersions$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompatibleVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 232
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 3221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 224
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 8221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 234
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 2221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 219
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 4221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/isFromAssets;
    .locals 1

    .line 6221
    iget-object v0, p0, Lo/getCompatibleVersions$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 219
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method
