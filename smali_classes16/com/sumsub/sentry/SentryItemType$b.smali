.class public final Lcom/sumsub/sentry/SentryItemType$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/SentryItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sentry/SentryItemType$b;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/sumsub/sentry/SentryItemType;",
        "a",
        "(Ljava/lang/Object;)Lcom/sumsub/sentry/SentryItemType;",
        "",
        "(Ljava/lang/String;)Lcom/sumsub/sentry/SentryItemType;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sentry/SentryItemType$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sumsub/sentry/SentryItemType;
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/sumsub/sentry/z;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/sumsub/sentry/SentryItemType;->Event:Lcom/sumsub/sentry/SentryItemType;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/sumsub/sentry/SentryItemType;->Unknown:Lcom/sumsub/sentry/SentryItemType;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/sumsub/sentry/SentryItemType;
    .locals 5

    .line 6
    invoke-static {}, Lcom/sumsub/sentry/SentryItemType;->values()[Lcom/sumsub/sentry/SentryItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/sumsub/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/sumsub/sentry/SentryItemType;->Unknown:Lcom/sumsub/sentry/SentryItemType;

    return-object p1
.end method

.method public final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sentry/SentryItemType;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sentry/SentryItemType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/SentryItemType$b;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
