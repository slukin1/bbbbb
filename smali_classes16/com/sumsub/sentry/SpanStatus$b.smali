.class public final Lcom/sumsub/sentry/SpanStatus$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/SpanStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sentry/SpanStatus$b;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sentry/SpanStatus;",
        "a",
        "(I)Lcom/sumsub/sentry/SpanStatus;",
        "p1",
        "(Ljava/lang/Integer;Lcom/sumsub/sentry/SpanStatus;)Lcom/sumsub/sentry/SpanStatus;",
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
    invoke-direct {p0}, Lcom/sumsub/sentry/SpanStatus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sentry/SpanStatus;
    .locals 5

    .line 2
    invoke-static {}, Lcom/sumsub/sentry/SpanStatus;->values()[Lcom/sumsub/sentry/SpanStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3, p1}, Lcom/sumsub/sentry/SpanStatus;->access$matches(Lcom/sumsub/sentry/SpanStatus;I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/sumsub/sentry/SpanStatus;)Lcom/sumsub/sentry/SpanStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/SpanStatus$b;->a(I)Lcom/sumsub/sentry/SpanStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sentry/SpanStatus;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

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
            "Lcom/sumsub/sentry/SpanStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/SpanStatus$b;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
