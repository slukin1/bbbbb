.class public final Lcom/sumsub/sns/internal/core/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/j;",
        "a",
        "()Lcom/sumsub/sns/internal/core/analytics/j;",
        "Lcom/sumsub/sns/internal/core/analytics/e;",
        "Lcom/sumsub/sns/internal/core/analytics/e;",
        "eventFactory"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/e;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/analytics/e;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/d;->a:Lcom/sumsub/sns/internal/core/analytics/e;

    return-void
.end method

.method public static final a()Lcom/sumsub/sns/internal/core/analytics/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/c;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/d;->a:Lcom/sumsub/sns/internal/core/analytics/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/core/analytics/c;-><init>(Lcom/sumsub/sns/internal/core/analytics/e;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
