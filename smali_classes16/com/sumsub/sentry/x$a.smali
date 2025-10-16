.class public final Lcom/sumsub/sentry/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sentry/x$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sentry/z;",
        "p0",
        "Lcom/sumsub/sentry/x;",
        "a",
        "(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/x;"
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
    invoke-direct {p0}, Lcom/sumsub/sentry/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/x;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/sumsub/sentry/z;->Companion:Lcom/sumsub/sentry/z$b;

    invoke-virtual {v1}, Lcom/sumsub/sentry/z$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    sget-object v3, Lcom/sumsub/sentry/SentryItemType;->Event:Lcom/sumsub/sentry/SentryItemType;

    .line 19
    array-length v5, p1

    .line 21
    new-instance v6, Lcom/sumsub/sentry/y;

    const-string v1, "application/json"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sentry/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SentryItemType;Ljava/lang/String;I)V

    .line 28
    new-instance v0, Lcom/sumsub/sentry/x;

    invoke-direct {v0, v6, p1}, Lcom/sumsub/sentry/x;-><init>(Lcom/sumsub/sentry/y;[B)V

    return-object v0
.end method
