.class public final Lcom/sumsub/sentry/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/f;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "a",
        "(Ljava/lang/Thread;)Z",
        "Lcom/sumsub/sentry/K;",
        "sentryThread",
        "(Lcom/sumsub/sentry/K;)Z",
        "",
        "threadId",
        "(J)Z",
        "()Z",
        "isMainThread",
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


# static fields
.field public static final a:Lcom/sumsub/sentry/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/android/f;

    invoke-direct {v0}, Lcom/sumsub/sentry/android/f;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/android/f;->a:Lcom/sumsub/sentry/android/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/f;->a(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/sumsub/sentry/K;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/K;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/sumsub/sentry/android/f;->a:Lcom/sumsub/sentry/android/f;

    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sentry/android/f;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sentry/android/f;->a(J)Z

    move-result p1

    return p1
.end method
