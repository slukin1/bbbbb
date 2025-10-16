.class public final Lcom/sumsub/sns/internal/core/common/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0003\u001a\u00020\u0008*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "isDebug",
        "Lkotlinx/serialization/json/Json;",
        "a",
        "(Z)Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/JsonElement;",
        "b",
        "(Lkotlinx/serialization/json/JsonElement;)Z",
        "",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/C;->b(Lkotlinx/serialization/json/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Lo/getAndroidOOMMem;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/C$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/C$a;-><init>(Z)V

    .line 1284
    sget-object p0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast p0, Lo/getAndroidOOMMem;

    invoke-static {p0, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result p0

    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/C;->a(Z)Lo/getAndroidOOMMem;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
