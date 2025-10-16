.class public abstract Lcom/sumsub/sns/internal/ml/core/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/core/e$b$a;,
        Lcom/sumsub/sns/internal/ml/core/e$b$b;,
        Lcom/sumsub/sns/internal/ml/core/e$b$c;,
        Lcom/sumsub/sns/internal/ml/core/e$b$d;,
        Lcom/sumsub/sns/internal/ml/core/e$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u0006*\u0004\u0008\u0002\u0010\u00012\u00020\u0002:\u0005\u0006\u000c\u000e\t\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0011\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u0082\u0001\u0004\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/e$b;",
        "Output",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Z",
        "isSuccess",
        "b",
        "isError",
        "c",
        "isSkip",
        "e",
        "isTimeout",
        "Lcom/sumsub/sns/internal/ml/core/e$b$b;",
        "Lcom/sumsub/sns/internal/ml/core/e$b$c;",
        "Lcom/sumsub/sns/internal/ml/core/e$b$d;",
        "Lcom/sumsub/sns/internal/ml/core/e$b$e;"
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
.field public static final a:Lcom/sumsub/sns/internal/ml/core/e$b$a;

.field public static final b:Ljava/lang/String; = "skip"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/core/e$b;->a:Lcom/sumsub/sns/internal/ml/core/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$b;

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$c;

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$e;

    return v0
.end method
