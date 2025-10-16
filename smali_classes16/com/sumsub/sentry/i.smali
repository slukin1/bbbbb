.class public final Lcom/sumsub/sentry/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sentry/i;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/sumsub/sentry/o;",
        "exceptionMechanism",
        "",
        "throwable",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "isSnapshot",
        "<init>",
        "(Lcom/sumsub/sentry/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V",
        "a",
        "Lcom/sumsub/sentry/o;",
        "()Lcom/sumsub/sentry/o;",
        "b",
        "Ljava/lang/Throwable;",
        "c",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "d",
        "Z",
        "()Z",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sentry/o;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sentry/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sentry/i;->a:Lcom/sumsub/sentry/o;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sentry/i;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sentry/i;->c:Ljava/lang/Thread;

    .line 6
    iput-boolean p4, p0, Lcom/sumsub/sentry/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sentry/o;Ljava/lang/Throwable;Ljava/lang/Thread;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/i;-><init>(Lcom/sumsub/sentry/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sentry/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/i;->a:Lcom/sumsub/sentry/o;

    return-object v0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/i;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/i;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sentry/i;->d:Z

    return v0
.end method
