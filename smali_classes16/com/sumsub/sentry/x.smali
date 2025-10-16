.class public final Lcom/sumsub/sentry/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sentry/x;",
        "",
        "Lcom/sumsub/sentry/y;",
        "header",
        "",
        "data",
        "<init>",
        "(Lcom/sumsub/sentry/y;[B)V",
        "a",
        "Lcom/sumsub/sentry/y;",
        "b",
        "()Lcom/sumsub/sentry/y;",
        "[B",
        "()[B",
        "c",
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
.field public static final c:Lcom/sumsub/sentry/x$a;


# instance fields
.field public final a:Lcom/sumsub/sentry/y;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/x;->c:Lcom/sumsub/sentry/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sentry/y;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/x;->a:Lcom/sumsub/sentry/y;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sentry/x;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/x;->b:[B

    return-object v0
.end method

.method public final b()Lcom/sumsub/sentry/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/x;->a:Lcom/sumsub/sentry/y;

    return-object v0
.end method
