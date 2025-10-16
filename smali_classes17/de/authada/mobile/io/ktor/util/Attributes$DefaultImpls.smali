.class public final Lde/authada/mobile/io/ktor/util/Attributes$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static get(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No instance for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static take(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    return-object v0
.end method

.method public static takeOrNull(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 92
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    return-object v0
.end method
